#ifndef PROCESSOR_H
#define PROCESSOR_H

#include <stdint.h>

#define NUM_REGISTERS 4
#define MEMORY_SIZE 16

typedef struct {
    uint8_t registers[NUM_REGISTERS];
    uint8_t memory[MEMORY_SIZE];
    uint8_t pc;
} MicroProcessor;

void init_processor(MicroProcessor *mp);
void execute_instruction(MicroProcessor *mp, uint8_t instruction);

#endif
