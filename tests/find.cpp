#include <../source/BTree.cpp>
#include "catch.hpp"

SCENARIO("true returned, if an element is in the tree") 
{
    GIVEN("tree of int") 
    {
        Tree tree{1,4,5};
        WHEN("find") 
        {
            THEN("return true") 
            {
                REQUIRE((tree.search(1)) == true);
                REQUIRE((tree.search(4)) == true);
                REQUIRE((tree.search(5)) == true);
            }
        }
    }
}

SCENARIO("false returned, if an element isn't in the tree") 
{
    GIVEN("tree of int") 
    {
        Tree tree{1, 4, 5};
        WHEN("find") 
        {
            THEN("return false") 
            {
                REQUIRE(tree.search(2) == false);
                REQUIRE(tree.search(3) == false);
                REQUIRE(tree.search(6) == false);
            }
        }
    }
}

