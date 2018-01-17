#include <gmock/gmock.h>
#include <gtest/gtest.h>
#include "Adrian.hpp"

struct TestSuite : public ::testing::Test
{
};

TEST_F(TestSuite, AdrianNieRObiNic)
{
    Adrian adi;

    ASSERT_EQ(adi.coRobie(), 0);
}
