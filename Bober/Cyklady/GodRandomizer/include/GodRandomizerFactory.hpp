#pragma once

#include <memory>
#include "GodRandomizer.hpp"

namespace GodRandomizer
{

class GodRandomizerFactory
{
public:
    std::unique_ptr<IGodRandomizer> createGodRandomizer(NumberOfPlayers p_numberOfPlayers);
};

}
