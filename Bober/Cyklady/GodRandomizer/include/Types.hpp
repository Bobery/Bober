#pragma once
#include <ostream>

namespace GodRandomizer
{

enum class NumberOfPlayers
{
    Five,
    Four,
    Three,
    Two
};

enum class God
{
    Aphrodite,
    Ares,
    Poseidon,
    Zeus,
    Empty
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
        return os << "Empty";
    }
}

}
