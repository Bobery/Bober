#include "GodRandomizer.hpp"
#include <algorithm>
#include <random>

namespace GodRandomizer
{

std::vector<God> ThreePlayersRandomizer::randomizeGods()
{
    return std::vector<God>();
}

std::vector<God> FourPlayersRandomizer::randomizeGods()
{
    return std::vector<God>();
}

std::vector<God> FivePlayersRandomizer::randomizeGods()
{
    std::random_device l_rd;
    std::default_random_engine l_rng {l_rd()};

    std::vector<God> l_gods { God::Aphrodite, God::Ares, God::Poseidon, God::Zeus };

    std::shuffle(l_gods.begin(), l_gods.end(), l_rng);
    return l_gods;
}

}
