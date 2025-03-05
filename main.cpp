#include "mush.h"

int main(int argc, char** argv)
{
    mush::MushGenerator generator(12345, 67890);

    for (auto i = 0; i < 10; ++i)
        std::cout << generator.next() << "\n";
    return 1;
}