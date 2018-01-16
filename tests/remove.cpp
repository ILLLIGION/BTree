#include "../include/BTree.h"
#include "catch.hpp"

SCENARIO("deleting element")
{
	GIVEN("2 trees")
	{
		Tree tree1{10,5,15,2,1};
		Tree tree2{10,5,15,2,1};
		WHEN("remove")
		{
			tree1.remove(5);
			THEN("trees must be qual")
			{
				REQUIRE(!(tree1 == tree2));
			}
		}
	}
}

