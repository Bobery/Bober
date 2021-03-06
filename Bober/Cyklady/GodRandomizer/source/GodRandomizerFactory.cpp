#include "GodRandomizerFactory.hpp"
#include "GodRandomizer.hpp"

namespace GodRandomizer
{

std::unique_ptr<IGodRandomizer> GodRandomizerFactory::createGodRandomizer(NumberOfPlayers p_numberOfPlayers)
{
    switch(p_numberOfPlayers)
    {
    case NumberOfPlayers::Five:
        return std::make_unique<FivePlayersRandomizer>();
    case NumberOfPlayers::Four:
        return std::make_unique<FourPlayersRandomizer>();
    case NumberOfPlayers::Three:
        return std::make_unique<ThreePlayersRandomizer>();
    default:
        throw std::exception();
    }
}

}
