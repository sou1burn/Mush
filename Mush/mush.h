#pragma once
#include <iostream>
#include <random>
#include <fstream>
#include <vector>

namespace mush{

class MushGenerator
{
public:
    explicit MushGenerator(uint32_t seedA, uint32_t seedB);
    ~MushGenerator() = default;
    uint32_t next();
private:
    uint32_t nextA();
    uint32_t nextB();

    static constexpr uint64_t m_module = 1ull << 32;
    std::vector <uint32_t> m_generatorA, m_generatorB;
    uint32_t m_overflowA, m_overflowB = 0;
    int m_indexA = 55;
    int m_indexB = 52;
};
}
