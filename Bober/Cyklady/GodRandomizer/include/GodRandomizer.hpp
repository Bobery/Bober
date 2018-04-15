#pragma once
#include "IGodRandomizer.hpp"

namespace GodRandomizer
{

class FivePlayersRandomizer : public IGodRandomizer
{
public:
    FivePlayersRandomizer();
    std::vector<God> randomizeGods() override;
private:
    std::vector<God> m_lastGodsSetting;
};

class FourPlayersRandomizer : public IGodRandomizer
{
public:
    FourPlayersRandomizer();
    std::vector<God> randomizeGods() override;
private:
    std::vector<God> m_lastGodsSetting;
    God m_lastUnavailableGod;
};

class ThreePlayersRandomizer : public IGodRandomizer
{
public:
    std::vector<God> randomizeGods() override;
};

}
