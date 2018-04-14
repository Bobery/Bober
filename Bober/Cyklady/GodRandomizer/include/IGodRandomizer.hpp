#pragma once

#include <vector>
#include "Types.hpp"

namespace GodRandomizer
{

class IGodRandomizer
{
public:
    virtual ~IGodRandomizer() {}
    virtual std::vector<God> randomizeGods() = 0;
};

}
