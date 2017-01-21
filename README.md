# Pre-Amp
pre-amp build with valves and a Raspberry Clone

Hi,
i'm documenting here my schematics and pcb plans for my pre-amp with electronic tubes. I have some fundamentals:

- no HV for the electron tubes.
  Since I need no power I will escalate in the filtering properly.
- If i'm doing electronic tubes, i want to use them wherever i can.
- i'm not trying to save money here.
- i do things because i can.

Functions the device must have:
- DAB+ broadcast reciever
- pre-amp with electronic tubes (valves)
- IR Remote for simple media controls
- Bluetooth audio sink

some "should haves":
- optical SPDIF input and output
- treble/bass settings done with RPi clone
--> Die Steuerung der Bass und Höheneinstellung wird der RPi Klon erledigen, das Signal wird aber analog abgeändert.


Some technical decisions:

I'm realy interested in the projects from Burkhard Kainka[0]. He's using electronic tubes/valves with much lower anode voltage and current because he dont want to experiment with high voltage. I feel in a similar way.
I'm planning the preamp with modular boards, so i can separate the HV parts from the pre-amp boards to reduce the crosstalk.

The Raspberry Pi Clone:
I will use the Odroid C2. It has 2GB DDR3 RAM and a quadcore 1,5GHz CPU. Plenty of Power for all the hardware control features. Also it has onboard eMMC support, which i greatly appreciate. My Raspberry PI has already eaten a lot of SD cards.

Protection for surge:
I wont allow the magic smoke to escape because of a stupid lightning going down in the neighborhood. I will use plenty of overvoltage protection circuits, with a gas discharge valve, tvs diode and a varistor. With this i can catch all kinds of overvoltage.

Reverse polarity protection:
The preamp will contain a custom built reverse polarity protection. That is planned because i want the eletrical current to allways get in the right direction.


Links:
[0] http://bkainka.de/
