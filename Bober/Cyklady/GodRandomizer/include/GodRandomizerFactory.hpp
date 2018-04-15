#pragma once

#include <memory>
#include "Types.hpp"

namespace GodRandomizer
{

class IGodRandomizer;

class GodRandomizerFactory
{
public:
    std::unique_ptr<IGodRandomizer> createGodRandomizer(NumberOfPlayers p_numberOfPlayers);
};

}
