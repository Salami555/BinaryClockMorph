# BinaryClockMorph
Simple binary clocks (24-hour system, HH:mm:ss) for the Morphic Framework.
Hours, minutes and seconds are each shown as 8 bit block in 2x4 columns.

As explained in https://en.wikipedia.org/wiki/Binary_clock, there are two common formats for binary-coded clocks:
_BCD_ and _Sexagesimal_.

Example output for a sexagesimal binary clock showing 10:12:30.
```
┌───────────────┐
│ ░ ▓  ░ ▓  ░ ▓ │
│ ░ ░  ░ ▓  ░ ▓ │
│ ░ ▓  ░ ░  ░ ▓ │
│ ░ ░  ░ ░  ▓ ░ │
└───────────────┘
```

## Installation with Metacello

```smalltalk
Metacello new
	repository: 'github://Salami555/BinaryClockMorph:master';
	baseline: 'BinaryClockMorph';
	get;
	load.
```

## Usage

Both formats are implemented:
_BinarySexagesimalClockMorph_ and _BinaryBCDClockMorph_

**BinaryBCDClock** showing the time for 10:12:30 (0001 0000 : 0001 0010 : 0011 0000)

![BinaryBCDClock showing the time for 10:12:30](https://raw.githubusercontent.com/wiki/Salami555/BinaryClockMorph/BinaryBCDClock-10:12:30.png)

**BinarySexagesimalClock** showing the time for 10:12:30 (00001010 : 00001100 : 00011110)

![BinarySexagesimalClock showing the time for 10:12:30](https://raw.githubusercontent.com/wiki/Salami555/BinaryClockMorph/BinarySexagesimalClock-10:12:30.png)


Create yourself an instance of it via its ClockMorphClass `newInHand`
