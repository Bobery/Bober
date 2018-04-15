#include "GodRandomizer.hpp"
#include <algorithm>
#include <random>
#include <set>
#include <iostream>

namespace GodRandomizer
{

const std::vector<God> c_gods { God::Aphrodite,
                                God::Ares,
                                God::Poseidon,
                                God::Zeus };

FivePlayersRandomizer::FivePlayersRandomizer() :
    m_lastGodsSetting(c_gods)
{}

std::vector<God> FivePlayersRandomizer::randomizeGods()
{
    std::random_device l_rd;
    std::mt19937 l_gen(l_rd());

    std::shuffle(m_lastGodsSetting.begin(), m_lastGodsSetting.end(), l_gen);

    return m_lastGodsSetting;
}

FourPlayersRandomizer::FourPlayersRandomizer() :
    m_lastGodsSetting(c_gods),
    m_lastUnavailableGod(God::Empty)
{}

std::vector<God> FourPlayersRandomizer::randomizeGods()
{
    std::random_device l_rd;
    std::mt19937 l_gen(l_rd());

    if (m_lastUnavailableGod != God::Empty)
    {
        std::vector<God> l_newGodsSetting(m_lastGodsSetting.begin(), m_lastGodsSetting.end() - 1);
        std::shuffle(l_newGodsSetting.begin(), l_newGodsSetting.end(), l_gen);

        auto l_newUnavailableGodIt = l_newGodsSetting.end() - 1;
        auto l_newUnavailableGod = *l_newUnavailableGodIt;

        l_newGodsSetting.erase(l_newUnavailableGodIt);
        l_newGodsSetting.push_back(m_lastUnavailableGod);

        std::shuffle(l_newGodsSetting.begin(), l_newGodsSetting.end(), l_gen);
        l_newGodsSetting.push_back(God::Empty);

        m_lastUnavailableGod = l_newUnavailableGod;
        m_lastGodsSetting = l_newGodsSetting;
    }
    else
    {
        std::shuffle(m_lastGodsSetting.begin(), m_lastGodsSetting.end(), l_gen);

        auto l_newUnavailableGod = m_lastGodsSetting.end() - 1;

        m_lastUnavailableGod = *l_newUnavailableGod;
        *l_newUnavailableGod = God::Empty;
    }

    return m_lastGodsSetting;
}

std::vector<God> ThreePlayersRandomizer::randomizeGods()
{
    return std::vector<God>();
}

}
