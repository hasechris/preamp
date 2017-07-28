# Updates

I have added fancy pdf files with function blocks for better understanding.
  
[Function Block for Management](visualblocks/functionblock%20management.pdf)  
[Function Block for Audio](visualblocks/functionblock%20audio.pdf)  
[Function Block for HMI](visualblocks/functionblock%20hmi.pdf)  
  
# Pre-Amp
pre-amp build with valves and a Odroid C2 (PI Clone)

Hi,
i'm documenting here my schematics and pcb plans for my pre-amp with electronic tubes. I have some fundamentals:

- no HV for the electron tubes.
  I dont need power, just good quality.
- If i'm doing electronic tubes, i want to use them wherever i can.
- i'm not trying to save money here.
- i do things because i can.

Functions the device must have:
- DAB+ broadcast reciever
- pre-amp with electronic tubes (valves)
- IR Remote for simple media controls
- Bluetooth audio sink

some "should haves":
- optical SPDIF input and output<br>
~~- treble/bass settings done with RPi clone~~ <br />
- now i have a biiiiig DSP :-D

Some technical decisions:

I'm realy interested in the projects from Burkhard Kainka[0]. He's using electronic tubes/valves with much lower anode voltage and current because he dont want to experiment with high voltage. I feel in a similar way.
I'm planning the preamp with modular boards, so i can separate the "HV" parts from the pre-amp boards to reduce the crosstalk.

The Raspberry Pi Clone:
I will use the Odroid C2. It has 2GB DDR3 RAM and a quadcore 1,5GHz CPU. Plenty of Power for all the hardware control features. Also it has onboard eMMC support, which i greatly appreciate. My Raspberry PI has already eaten a lot of SD cards and USB Sticks.

Protection for surge:
I wont allow the magic smoke to escape because of a stupid lightning going down in the neighborhood. I will use plenty of overvoltage protection circuits, with a gas discharge valve, tvs diode and a varistor. With this i can catch all kinds of overvoltage.

Reverse polarity protection:
The preamp will contain a custom built reverse polarity protection. That is planned because i want the eletrical current to allways get in the right direction.


Links:
[0] http://bkainka.de/
