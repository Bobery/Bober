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

RandomizerBase::RandomizerBase() :
    m_lastGodsSetting(c_gods),
    m_random(),
    m_seed(m_random())
{}

std::vector<God> FivePlayersRandomizer::randomizeGods()
{
    std::shuffle(m_lastGodsSetting.begin(), m_lastGodsSetting.end(), m_seed);

    return m_lastGodsSetting;
}

std::vector<God> FourPlayersRandomizer::randomizeGods()
{
    auto l_lastUsedIt = (m_lastUnavailableGod != God::Empty) ? m_lastGodsSetting.end() - 1
                                                             : m_lastGodsSetting.end();

    std::vector<God> l_newGodsSetting(m_lastGodsSetting.begin(), l_lastUsedIt);

    std::shuffle(l_newGodsSetting.begin(), l_newGodsSetting.end(), m_seed);

    auto l_newUnavailableGodIt = l_newGodsSetting.end() - 1;
    auto l_newUnavailableGod = *l_newUnavailableGodIt;

    l_newGodsSetting.erase(l_newUnavailableGodIt);

    if (m_lastUnavailableGod != God::Empty)
    {
        l_newGodsSetting.push_back(m_lastUnavailableGod);
        std::shuffle(l_newGodsSetting.begin(), l_newGodsSetting.end(), m_seed);
    }

    l_newGodsSetting.push_back(God::Empty);
    m_lastUnavailableGod = l_newUnavailableGod;
    m_lastGodsSetting = l_newGodsSetting;

    return m_lastGodsSetting;
}

std::vector<God> ThreePlayersRandomizer::randomizeGods()
{
    return std::vector<God>();
}

}
