# Joystick build notes

Pot tolerances being what they are, or rather aren't (20% for Alphas!), there are trimmers provided to tune the joystick range. Measure voltage at each test point and adjust the corresponding trimmer to get about ±2.4 V at the extremes of the joystick motion.

There are no trimmers to adjust the offset ranges, because I care less about that. They should be approximately ±1.6 V at the pot wiper (depending on the actual pot value, PSU voltage, and Schottky diode drop), and a little large is better than a little small. You can select pots that measure as close as possible to 100k, or compensate for a too large or too small pot value by adjusting the 300k resistor values. I suggest

|With actual pot resistance|Use fixed resistors|
|----|---|
| 80k–85k | 240k |
| 85k–95k | 270k |
| 95k–105k | 300k |
| 105k–115k | 330k |
| 115k–120k | 360k |
