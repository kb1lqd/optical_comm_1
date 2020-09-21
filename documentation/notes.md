# Notes

## Design Notes

#### Headphones Input

Online research suggests the maximum voltage output of a headphone jack varies wildly. The output circuit itself is a low impedance amplifier that is primarily a current amplifier. It is reasonable to think that the high impedance input of the input circuits / op-amps will easily allow a maximum voltage on the input.

#### Bofeng Electret Microphone

I would like to use some spare Bofeng earpieces I have laying around. I couldn't find info sufficient to use so I cracked on open and measured while located plugged into my radio.

##### Input
* Measured ~3mVp-p while whistling at ~1.8KHz
* Electret mic is powered by 3.3V

##### Output
* ~Comfortable volume produced ~1Vp-p input earpieces
* Max volume produced ~8Vp-p


## Notes

### 9/7/2020

Today I was able to place a bulk of the transmitter circuit in LTSpice in generic format. I settled on a basic current source with pass transistor topology driving up to ~20mA at 5V. The 2 inputs are "headphones" and a "mic" input, I measured my Bofeng radio headset to get an idea where this will be in terms of signal levels and requirements.

I have been more or less rough estimating operating points, I need to go back and do the math out for fine tuning and stability. This circuit could be made to drive much higher loads if the pass transistor is made adequate, although this is a "linear" output that will dump a lot of heat into the transistor!

### 9/8/2020

Today I dove into the microphone amplifier circuitry. Assuming a nominal microphone input of 1-5mV from the electret microphone I calculated the following gains required to achieve a nominal maximum control voltage of 2.4Vp-p.

* Maximum Gain (5mVp-p): 1200 V/V   
* Minimum Gain (1mvp-p): 240 V/V

To realize this it is best split into two amplifier sub-circuits as to provide a solid fixed gain pre-amp and a variable gain final amplifier. Driving a 1200 V/V gain at 4KHz would require ~10MHz gain bandwidth product op-amp as well, easy to obtain but splitting the gain further eases this requirement. The AD8648 provides over 20MHz bandwidth and is relatively cheap.

ADS8648 Key Specs

* Vos = 2.5mV Maximum
  * All gain stages are AC coupled, 2.5mV at full scale 2.4V is negligable
* Is = 50pA Maximum worst case
  * With a 10K gain resistor this is only 0.5mV
  * With gain should match this on each input.
* Voh = 4.9V at 1mA over temp
  * Not an issue
* Vol
  * 40mV maximum over temp at 1mA.
  * Not an issue.
* GBP = 24 MHz
* Phase Margin = 74 degrees

I created a pre-amp of gain 100 V/V, the secondary gain stage is required to provide a variable 2.4V/V to 12 V/V. This is achieved by using a potentiometer in series with a minimum feedback resistor.


### 9/13/2020
Starting tonight off I need to work on the following:
* Calculate op amp gains (DONE)
  * Completed, GBP also calculated and are good.
* Calculate filter values into the LED driver at 4KHz -3dB (DONE)
* Choose MOSFET (DONE)
  * PMBF170,215	from NXP looks good. I imported the model into LTSpice. Looks good, maybe a bit lower output at lower freq.
* TO-DO: Double check op-amp stability
* Start KICAD


### 9/17/2020

TO-DO:
* Calculate:
  * Op-amp stability
  * Op-amp capacitive driver (AC coupling capacitance)
* Start KiCAD (DONE)

Status:
I was able to start KiCAD and get a new library added for the AD8648 IC. I did high level sheet creation for the transmitter and the first pass drop in of components for the microphone pre-amp stage.


### 9/20/2020

* I used LTSpice to do a quick check on op-amp stability.
