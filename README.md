# Microcontroller-Architecture-Project
Final project designed for the Microcontroller Architecture class (ESET 349) in the Engineering Technology and Industrial Distribution department of Texas A&amp;M University

## Summary
This file is an embedded program for a microcontroller-based snack vending machine.

It displays a snack menu via UART, detects button presses for snack selection, asks for confirmation, and simulates dispensing the snack with LED feedback and a confirmation message.

### Description
This file, finalproject.s, is an ARM assembly program for a microcontroller, running on a Texas Instruments MSP432 or similar board (indicated by the memory-mapped I/O addresses and register usage). It implements the logic for a simple interactive vending machine or snack dispenser, controlled with physical buttons and providing feedback via UART and LEDs.

### Main Functionalities:

**Hardware Initialization:**
- Configures six GPIO ports (Port 1–6) for input and output to interface with buttons and LEDs.
- Configures UART (serial communication) to send and receive data, likely for displaying messages on a terminal or communicating with another device.

**Menu Display and User Interaction:**
- Displays a menu of snack options ("Select from the list of options: ...") via UART.
- Waits for physical button presses corresponding to different snacks (e.g., Hershey's, Payday, Reese's, M&M's, KitKat, Gummy Worms, Tootsie Roll, Gummy Bears, Lollipop).
- Each button is mapped to a specific GPIO pin; pressing a button triggers a unique message indicating which snack was selected.

**Confirmation and Dispensing:**
- After a snack is selected, the program asks for confirmation (Yes/No buttons).
- If "Yes" is pressed, it simulates dispensing the snack (displays "The snack has been dispensed" and flashes an LED).
- If "No" is pressed, it returns to the main menu.

**Supporting Routines:**
- print and printdone routines handle displaying messages over UART.
- delay provides a software loop for timing (e.g., LED blinking).
- checkIFGBuffer ensures the UART transmit buffer is ready before sending data.

