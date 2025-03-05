#include "mush.h"

namespace mush
{

    MushGenerator::MushGenerator(uint32_t seedA, uint32_t seedB)
    {
        m_generatorA.resize(55);
        m_generatorB.resize(52);
        for (auto i = 0; i < 55; ++i) 
            m_generatorA[i] = seedA + i;
        for (auto i = 0; i < 52; ++i)
            m_generatorB[i] = seedB + i;
    }

    uint32_t MushGenerator::nextA()
    {
        // uint32_t idx1 = (m_indexA + 55 - 55) % 55;
        // uint32_t idx2 = (m_indexA + 55 - 24) % 55;
        uint32_t next = (m_generatorA[(m_indexA - 55) % 55] + m_generatorA[(m_indexA - 24) % 55]) % m_module;
        m_overflowA = next < m_generatorA[(m_indexA - 55) % 55];
        m_generatorA[m_indexA] = next;
        m_indexA = (m_indexA + 1) % 55;
        return next;
    }

    uint32_t MushGenerator::nextB()
    {
        // uint32_t idx1 = (m_indexB + 52 - 52) % 52;
        // uint32_t idx2 = (m_indexB + 52 - 19) % 52;
        uint32_t next = (m_generatorB[(m_indexB - 52) % 52] + m_generatorB[(m_indexB - 19) % 52]) % m_module;
        m_overflowB = next < m_generatorB[(m_indexB - 52) % 52];
        m_generatorB[m_indexB] = next;
        m_indexB = (m_indexB + 1) % 52;
        return next;
    }

    uint32_t MushGenerator::next()
    {
        uint32_t A = nextA();
        if (m_overflowA)
            nextB();

        uint32_t B = nextB();
        if (m_overflowB)
            nextA();

        return A ^ B;
    }
}