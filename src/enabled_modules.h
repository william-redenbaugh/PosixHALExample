#ifndef _ENABLED_MODULES_H
#define _ENABLED_MODULES_H

/**
 * @brief Running Unit tests on our system
*/
#define UNIT_CHECK_MODULE

/**
 * @brief When we are using the WS2812B matrix modules
*/
// #define NEOPIXEL_MATRIX_MODULE

/**
 * @brief When we are using the Charlieplex modules
*/
#define CHARLIEPLEX_MATRIX_MODULE

/**
 * @brief Initialized the particle cloud runtime
*/
#define PARTICLE_CLOUD_ENABLE

/**
 * @brief When we are targetting the wifi argon module
*/
//#define COMPILE_ARGON

/**
 * @brief When we are targeting the 4G LTE boron module
*/
#define COMPILE_BORON

/**
 * #brief When we are gonna be putting out any logs over USB
*/
// #define LOGGING_USB

#endif