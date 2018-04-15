#include <vector>
#include <memory>
#include <iostream>
#include "GodRandomizerFactory.hpp"
#include "IGodRandomizer.hpp"

using namespace GodRandomizer;

int main()
{
    GodRandomizerFactory l_godRandomizerProvider;

    std::unique_ptr<IGodRandomizer> l_godRandomizer;

    try
    {
        l_godRandomizer = l_godRandomizerProvider.createGodRandomizer(NumberOfPlayers::Four);
    }
    catch (std::exception& e)
    {
        std::cout << "Invalid number of players: " << e.what() << std::endl;
        return 0;
    }

    std::vector<God> l_godsSetting;

    for (int i = 0; i < 10; ++i)
    {
        l_godsSetting = l_godRandomizer->randomizeGods();

        for (auto l_god : l_godsSetting)
        {
            std::cout << l_god << std::endl;
        }

        std::cout << std::endl;
    }


    return 0;
}
