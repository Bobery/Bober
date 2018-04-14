#include <iostream>
#include <sstream>
#include <vector>

int main()
{
    std::string l_configInput;
    std::getline(std::cin, l_configInput);

    std::vector<std::string> l_configInputs;
    std::string l_token;
    std::stringstream l_stream(l_configInput);

    while(l_stream >> l_token)
        l_configInputs.push_back(l_token);

    int l_divisibleCounter = 0;

    int l_numberOfElements = std::stoi(l_configInputs[0]);
    int l_divisor = std::stoi(l_configInputs[1]);
    int l_number;

    for(int i = 0; i < l_numberOfElements; i++)
    {
        std::cin >> l_number;
        if(l_number%l_divisor == 0)
            ++l_divisibleCounter;
    }

    std::cout << l_divisibleCounter;

    return 0;
}
