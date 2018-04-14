#pragma once
#include <ostream>

namespace GodRandomizer
{

enum class NumberOfPlayers
{
    Two,
    Three,
    Four,
    Five
};

enum class God
{
    Aphrodite,
    Ares,
    Poseidon,
    Zeus
};

inline std::ostream& operator <<(std::ostream& os, God p_godToPrint)
{
    switch(p_godToPrint)
    {
    case God::Aphrodite:
        return os << "Aphrodite";
    case God::Ares:
        return os << "Ares";
    case God::Poseidon:
        return os << "Poseidon";
    case God::Zeus:
        return os << "Zeus";
    default:
        return os << "Uknkown god";
    }
}

}