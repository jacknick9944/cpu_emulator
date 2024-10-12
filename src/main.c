#include <stdio.h>
#include "processor.h"

int main() {
    MicroProcessor mp;
    init_processor(&mp);

    mp.memory[0] = 0x01;
    mp.memory[1] = 0x02;
    mp.memory[2] = 0x03;

    for (mp.pc = 0; mp.pc < MEMORY_SIZE && mp.memory[mp.pc] != 0; mp.pc++) {
        execute_instruction(&mp, mp.memory[mp.pc]);
    }

    return 0;
}
