#include "../include/BTree.h"
#include "catch.hpp"

SCENARIO("when insert element, trees must be equal")
{
    GIVEN("some tree")
    {
        Tree tree{3,5};
        Tree tree2{3,5,1};
        WHEN("insert element")
        {
            tree.insert(1);
            THEN("element must be in the root->left")
            {
                REQUIRE(tree == tree2);
            }
        }
    }   
}
