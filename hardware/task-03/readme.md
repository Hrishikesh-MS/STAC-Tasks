# Tinkercad Motor Control


## **__How you approached and solved the task__**

1. **Identify the requirements**: Input is analog (0–1023 range), and output must be converted to servo angle (0–180°).  
2. **Select the library**: The Arduino `Servo.h` library was chosen as it simplifies sending PWM control signals to the servo.  
3. **Map input to output**: The `map()` function was used to directly convert the analog input range into the servo’s operational angle range.  
4. **Implement and test**: A basic loop was written where `analogRead(A0)` feeds into `myServo.write()`. A small delay was added to ensure smooth servo operation.  

---

## **__Challenges faced__**

- **Learning to control Servo moter**: Learning the programming necessary.
-

## **__Resources/research you used__**

- Arduino official documentation for the [Servo library](https://www.arduino.cc/en/reference/servo)  
- Reference examples from the Arduino IDE ("Sweep" and "Knob" sketches)  
- General knowledge of analog input scaling and servo PWM control  

---

## **__What you learned__**

- How to connect and control a **positional servo** using Arduino’s PWM output  
- How to **map analog values** from sensors or potentiometers into meaningful control signals
