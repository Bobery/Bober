#include "GodRandomizerFactory.hpp"

namespace GodRandomizer
{

std::unique_ptr<IGodRandomizer> GodRandomizerFactory::createGodRandomizer(NumberOfPlayers p_numberOfPlayers)
{
    switch(p_numberOfPlayers)
    {
    case NumberOfPlayers::Three:
        return std::make_unique<ThreePlayersRandomizer>();
    case NumberOfPlayers::Four:
        return std::make_unique<FourPlayersRandomizer>();
    case NumberOfPlayers::Five:
        return std::make_unique<FivePlayersRandomizer>();
    default:
        throw std::exception();
    }
}

}
