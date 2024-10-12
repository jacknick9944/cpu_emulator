#include "processor.h"

void init_processor(MicroProcessor *mp) {
    for (int i = 0; i < NUM_REGISTERS; i++) {
        mp->registers[i] = 0;
    }
    for (int i = 0; i < MEMORY_SIZE; i++) {
        mp->memory[i] = 0;
    }
    mp->pc = 0;
}

void execute_instruction(MicroProcessor *mp, uint8_t instruction) {
    uint8_t opcode = instruction >> 4;
    uint8_t operand = instruction & 0x0F;

    switch (opcode) {
        case 0x0:
            mp->registers[0] = operand;
            break;
        case 0x1:
            mp->registers[0] += operand;
            break;
        case 0x2:
            printf("Registro 0: %d\n", mp->registers[0]);
            break;
        default:
            printf("Instrucción no válida\n");
            break;
    }
}
