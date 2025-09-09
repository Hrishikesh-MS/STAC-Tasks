# Automatic LED Control with LDR Sensor

This project demonstrates how to use an **LDR (Light Dependent Resistor)** with an Arduino to automatically switch an LED **ON** when the surrounding light level drops below a certain threshold and **OFF** when it is bright. The design was implemented and tested in **Tinkercad**.

---

## **__How the Task Was Approached and Solved__**

- An **LDR sensor** was connected in a voltage divider circuit with a resistor and linked to the **A0 analog input pin** of the Arduino.  
- An **LED** was connected to digital pin **9** with a current-limiting resistor.  
- The Arduino program continuously reads the light intensity from the LDR.  
- A **threshold value** was defined to determine when the LED should turn on or off.  
- If the LDR reading is **below the threshold** (darker environment), the LED is turned **ON**.  
- If the LDR reading is **above the threshold** (brighter environment), the LED is turned **OFF**.  

---

## **__Challenges Faced__**


- Learning to write the code required for this setup.  
- Initial tests with **analogWrite()** resulted in brightness variation instead of a simple ON/OFF behavior, so the logic was modified to use `digitalWrite()`.  

---

## **__Resources / Research Used__**

- [Arduino Documentation – analogRead()](https://www.arduino.cc/reference/en/language/functions/analog-io/analogread/)  
- [Arduino Documentation – digitalWrite()](https://www.arduino.cc/reference/en/language/functions/digital-io/digitalwrite/)  
- Tinkercad Circuits tutorials and examples  

---

## **__What Was Learned__**

- How to interface an **LDR sensor with Arduino** using analog input.  
- How to implement a **threshold-based control mechanism** for switching devices.  
- The importance of **mapping sensor values** and how different approaches (PWM vs ON/OFF) can achieve different outcomes.  

---
