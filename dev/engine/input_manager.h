#ifndef _INPUT_MANAGER_H_
#define _INPUT_MANAGER_H_

// Public methods.
void engine_input_manager_init();
void engine_input_manager_update();
unsigned char engine_input_manager_hold( unsigned char data );
unsigned char engine_input_manager_move( unsigned char data );

#endif//_INPUT_MANAGER_H_