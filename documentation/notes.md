# Notes

## Design Notes

#### Headphones Input

Online research suggests the maximum voltage output of a headphone jack varies wildly. The output circuit itself is a low impedance amplifier that is primarily a current amplifier. It is reasonable to think that the high impedance input of the input circuits / op-amps will easily allow a maximum voltage on the input.

#### Bofeng Electret Microphone

I would like to use some spare Bofeng earpieces I have laying around. I couldn't find info sufficient to use so I cracked on open and measured while located plugged into my radio.

##### Input
* Measured ~3mVp-p while whistling at ~1.8KHz
* Electrec is powered by 3.3V

##### Output
* ~Comfortable volume produced ~1Vp-p input earpieces
* Max volume produced ~8Vp-p


## Notes

### 9/7/2020

Today I was able to place a bulk of the transmitter circuit in LTSpice in generic format. I settled on a basic current source with pass transistor topology driving up to ~20mA at 5V. The 2 inputs are "headphones" and a "mic" input, I measured my Bofeng radio headset to get an idea where this will be in terms of signal levels and requirements.

I have been more or less rough estimating operating points, I need to go back and do the math out for fine tuning and stability. This circuit could be made to drive much higher loads if the pass transistor is made adaquate, although this is a "linear" output that will dump a lot of heat into the transistor!
