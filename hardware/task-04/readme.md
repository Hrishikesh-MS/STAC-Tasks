# Arduino + LCD Display

## Activity
- Connect a 16x2 LCD display and use it to show sensor data (e.g., LDR values).

---

## How the task was approached and solved
The task was approached by first understanding how to interface a 16x2 LCD with an Arduino using the **LiquidCrystal** library.  
The wiring connections between the LCD and Arduino were made according to the tutorial reference.  
An LDR (Light Dependent Resistor) was connected to the analog input pin to read varying light intensity values.  
The values from the LDR were then displayed on the LCD in real time.

---

## Challenges faced
- Ensuring the LCD contrast was set correctly so that text appeared clearly.
- Handling incorrect pin connections, which initially caused the LCD to remain blank.
- Understanding how to use the `lcd.setCursor()` function to display data neatly.

---

## Resources / Research used
- **Arduino LCD Tutorial** (official Arduino documentation and guides)  
- Datasheet of the 16x2 LCD to understand pin layout and function   

---

## What was learned
- How to wire and initialize a 16x2 LCD with Arduino using the **LiquidCrystal** library.
- The importance of using a **potentiometer** to adjust LCD contrast.
- How to read analog data from a sensor (LDR) and display it on an LCD.
- Basics of formatting text on LCD screens (cursor positioning, clearing, updating).
