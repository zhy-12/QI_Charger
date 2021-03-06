/* 
 * File:   oled.h
 * Author: Drew Maatman
 *
 * Created on January 31, 2018, 9:34 PM
 */

#ifndef OLED_H
#define	OLED_H

// Libraries
#include <xc.h>
#include <string.h>
#include <stdlib.h>

#include "mcc_generated_files/mcc.h"

#include "mcc_generated_files/i2c2.h"

#include "error_handling.h"

#include "pin_macros.h"

#define OLED_ADDR (uint16_t) 0x3C

// OLED Dimension Macros
#define OLED_WIDTH 128
#define OLED_HEIGHT 64

// Define command macros
#define OLED_SETCONTRAST            0x81
#define OLED_DISPLAYALLON_RESUME    0xA4
#define OLED_DISPLAYALLON           0xA5
#define OLED_NORMALDISPLAY          0xA6
#define OLED_INVERTDISPLAY          0xA7
#define OLED_DISPLAYOFF             0xAE
#define OLED_DISPLAYON              0xAF
#define OLED_SETDISPLAYOFFSET       0xD3
#define OLED_SETCOMPINS             0xDA
#define OLED_SETVCOMDETECT          0xDB
#define OLED_SETDISPLAYCLOCKDIV     0xD5
#define OLED_SETPRECHARGE           0xD9
#define OLED_SETMULTIPLEX           0xA8
#define OLED_SETLOWCOLUMN           0x00
#define OLED_SETHIGHCOLUMN          0x10
#define OLED_SETSTARTLINE           0x40
#define OLED_MEMORYMODE             0x20
#define OLED_COLUMNADDR             0x21
#define OLED_PAGEADDR               0x22
#define OLED_COMSCANINC             0xC0
#define OLED_COMSCANDEC             0xC8
#define OLED_SEGREMAP               0xA0
#define OLED_CHARGEPUMP             0x8D

// OLED line RAM buffer
// each char array corresponds to a line
// there are four lines
struct OLED_RAM_Buffer_t {
    char line0[17];
    char line1[17];
    char line2[17];
    char line3[17];
} OLED_RAM_Buffer;

// These macros set the maximum and minimum OLED_Frame values for normal operation (after boot)
#define OLED_FRAME_MAX      25
#define OLED_FRAME_MIN      4

// Current OLED frame enumeration
typedef enum {

    OLED_Boot_Frame_1           = 0,
    OLED_Boot_Frame_2           = 1,
    OLED_Boot_Frame_3           = 2,
    OLED_Boot_Frame_4           = 3,
    OLED_Charge_Status          = 4,
    OLED_POS12_Voltage          = 5,
    OLED_POS5_Voltage           = 6,
    OLED_POS12_Current          = 7,
    OLED_QI_Current             = 8,
    OLED_Input_Power            = 9,
    OLED_Output_Power           = 10,
    OLED_Efficiency             = 11,
    OLED_Charge_Time            = 12,
    OLED_Load_Charge            = 13,
    OLED_Load_Energy            = 14,
    OLED_QI_Temp                = 15,
    OLED_POS5_Temp              = 16,
    OLED_Ambient_Temp           = 17,
    OLED_Micro_Temp             = 18,
    OLED_POS5_FSW               = 19,
    OLED_QI_FSW                 = 20,
    OLED_Dev_On_Time            = 21,
    OLED_Cause_Of_Reset         = 22,
    OLED_Dev_Rev_ID             = 23,
    OLED_COM_PORT_SET           = 24,
    OLED_TITLE_FRAME            = 25,
    OLED_Idle                   = 26

} OLED_Frame_t;

// This variable keeps track of what is currently being shown on the OLED display
OLED_Frame_t OLED_Frame;

// This flag updates the OLED display
bool OLED_update_flag;

// This is the integer value of the number of seconds per OLED frame screen
// It sets how long an OLED frame is displayed/updated on the  in seconds
uint8_t OLED_update_time = 3;

// Function prototypes
void OLED_Command(uint8_t temp);
void OLED_Data(uint8_t temp);
void OLED_Init(void);
void OLED_YX(unsigned char Row, unsigned char Column);
void OLED_PutChar(char ch);
void OLED_Clear(void);
void OLED_WriteString(char *s);
void OLED_WriteInteger(uint16_t i);
void OLED_WriteFloat(float f);
void OLED_UpdateFromRAMBuffer(void);

// This function is called by a timer ISR and updates the OLED display 
// based on the OLED_Frame enumeration
void OLED_updateHandler(void);

#endif	/* OLED_H */

