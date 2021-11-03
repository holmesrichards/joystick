# Joystick build notes

Pot tolerances being what they are, or rather aren't (20% for Alphas!), there are trimmers provided to tune the joystick range. Measure voltage at each test point and adjust the corresponding trimmer to get about ±2.5 V at the extremes of the joystick motion.

There are no trimmers to adjust the offset ranges, because I care less about that and because each is affected by only one pot versus the two that affect the joystick range. They should be approximately ±1.67 V at the pot wiper (depending on the actual pot value, PSU voltage, and Schottky diode drop), and a little large is better than a little small. You can select pots that measure as close as possible to 100k, or compensate for a too large or too small pot value by adjusting the 300k resistor values. I suggest

|With actual pot resistance|Use fixed resistors|
|----|---|
| 80k–90k | 240k |
| 90k–100k | 270k |
| 100k–110k | 300k |
| 110k–120k | 330k |
