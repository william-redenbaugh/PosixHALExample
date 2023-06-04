#include <iostream>
#include "LinuxCSAL/os_mutx.h"

os_mut_t mut; 

int main()
{
    os_mut_init(&mut);

    os_mut_entry(&mut, 1000);
    std::cout << "Hello World" << std::endl;
    os_mut_exit(&mut);
}
