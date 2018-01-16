#include <iostream>
#include "../include/BTree.h"

int main(int argc, char* argv[])
{
    Tree Tree1{1,5,7,65,3,45,7};
    Tree Tree2{1,5,7,65,3,45,7};
    std::cout << "nu i";
    bool ecv = (Tree1 == Tree2);
    std::cout << std::endl << ecv;

    return 0;
}
