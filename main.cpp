#include "mush.h"

int main(int argc, char** argv)
{
    // std::random_device rd;
    // std::mt19937 seedA(rd);
    // std::mt19937 seedB(rd);
    uint32_t seedA, seedB;
    std::cout << "Enter first seed (in range [-4,294,967,296; 4,294,967,296 - 1]): ";
    std::cin >> seedA;
    std::cout << "\nEnter second seed (in range [-4,294,967,296; 4,294,967,296 - 1]): ";
    std::cin >> seedB;
    // UINT32_MAX

    mush::MushGenerator generator(seedA, seedB);
    for (auto i = 0; i < 50; ++i)
        std::cout << generator.next() << "\n";

    std::cout << "\nSuccess!\n";
    return 0;
}