#pragma once
#include "IGodRandomizer.hpp"

namespace GodRandomizer
{

class FivePlayersRandomizer : public IGodRandomizer
{
public:
    std::vector<God> randomizeGods() override;
};


class FourPlayersRandomizer : public IGodRandomizer
{
public:
    std::vector<God> randomizeGods() override;
};

class ThreePlayersRandomizer : public IGodRandomizer
{
public:
    std::vector<God> randomizeGods() override;
};

}
