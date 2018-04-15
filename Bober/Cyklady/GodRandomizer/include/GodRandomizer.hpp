#pragma once
#include <random>
#include "IGodRandomizer.hpp"

namespace GodRandomizer
{
class RandomizerBase : public IGodRandomizer
{
public:
    RandomizerBase();
    virtual ~RandomizerBase() {}
protected:
    std::vector<God> m_lastGodsSetting;
    std::random_device m_random;
    std::mt19937 m_seed;
};

class FivePlayersRandomizer : public RandomizerBase
{
public:
    std::vector<God> randomizeGods() override;
};

class FourPlayersRandomizer : public RandomizerBase
{
public:
    std::vector<God> randomizeGods() override;
private:
    God m_lastUnavailableGod = God::Empty;
};

class ThreePlayersRandomizer : public RandomizerBase
{
public:
    std::vector<God> randomizeGods() override;
};

}
