Version 4
SymbolType CELL
RECTANGLE Normal 208 -688 -208 784
TEXT -1 3 Center 2 LT
WINDOW 0 -5 -133 Center 2
WINDOW 3 5 182 Center 2
SYMATTR Value LTC7880
SYMATTR Prefix X
SYMATTR Description 60V Dual Output Step-Down Controller with Digital Power System Management\n\nNote: SDA, SCL, _Alert, Share_clk, WP, GPIOs, ASEL, TSNSs are not modeled
SYMATTR ModelFile LTC7880.sub
SYMATTR SpiceLine DRVSet=2 Freq=500K Mode_ll=1 Fault_response=0 Retry_delay=.1m Vin_ON=6.5 Vin_OFF=6 Ton0_delay=.1m Ton0_rise=2m Toff0_delay=.2m Toff0_fall=.3m PHs_0=0 Vout_0=24 Vout0_range=1 Ilim0_range=1 Iin0_OC_Fault_Limit=1 gm0=1.68m Rth0=24k
SYMATTR SpiceLine2 Ton1_delay=.1m Ton1_rise=2m Toff1_delay=.2m Toff1_fall=.3m PHs_1=180 Vout_1=48 Vout1_range=0 Ilim1_range=1 Iin1_OC_Fault_Limit=1 gm1=1.68m Rth1=24k
PIN -208 48 LEFT 8
PINATTR PinName Vsense0+
PINATTR SpiceOrder 1
PIN -208 624 LEFT 8
PINATTR PinName PGood0
PINATTR SpiceOrder 2
PIN 208 -144 RIGHT 8
PINATTR PinName Isense1+
PINATTR SpiceOrder 3
PIN 208 -240 RIGHT 8
PINATTR PinName Isense1-
PINATTR SpiceOrder 4
PIN -208 240 LEFT 8
PINATTR PinName IthR0
PINATTR SpiceOrder 5
PIN -208 -144 LEFT 8
PINATTR PinName Isense0+
PINATTR SpiceOrder 6
PIN -208 -240 LEFT 8
PINATTR PinName Isense0-
PINATTR SpiceOrder 7
PIN -96 784 BOTTOM 8
PINATTR PinName SYNC
PINATTR SpiceOrder 8
PIN 208 624 RIGHT 8
PINATTR PinName Phas_Cfg
PINATTR SpiceOrder 9
PIN -208 144 LEFT 8
PINATTR PinName Ith0
PINATTR SpiceOrder 10
PIN 208 144 RIGHT 8
PINATTR PinName Ith1
PINATTR SpiceOrder 11
PIN -208 720 LEFT 8
PINATTR PinName PGood1
PINATTR SpiceOrder 12
PIN 112 -688 TOP 8
PINATTR PinName ETXVcc
PINATTR SpiceOrder 13
PIN -208 432 LEFT 8
PINATTR PinName Run0
PINATTR SpiceOrder 14
PIN 208 432 RIGHT 8
PINATTR PinName Run1
PINATTR SpiceOrder 15
PIN 112 784 BOTTOM 8
PINATTR PinName SGND
PINATTR SpiceOrder 16
PIN 208 720 RIGHT 8
PINATTR PinName Freq_Cfg
PINATTR SpiceOrder 17
PIN -208 336 LEFT 8
PINATTR PinName Vout_Cfg0
PINATTR SpiceOrder 18
PIN 208 336 RIGHT 8
PINATTR PinName Vout_Cfg1
PINATTR SpiceOrder 19
PIN -208 -432 LEFT 8
PINATTR PinName SW0
PINATTR SpiceOrder 20
PIN -208 -624 LEFT 8
PINATTR PinName TG0
PINATTR SpiceOrder 21
PIN 208 528 RIGHT 8
PINATTR PinName VDD25
PINATTR SpiceOrder 22
PIN -208 -528 LEFT 8
PINATTR PinName Boost0
PINATTR SpiceOrder 23
PIN -208 -336 LEFT 8
PINATTR PinName BG0
PINATTR SpiceOrder 24
PIN -208 528 LEFT 8
PINATTR PinName VDD33
PINATTR SpiceOrder 25
PIN 208 240 RIGHT 8
PINATTR PinName IthR1
PINATTR SpiceOrder 26
PIN 208 48 RIGHT 8
PINATTR PinName Vsense1+
PINATTR SpiceOrder 27
PIN -112 -688 TOP 8
PINATTR PinName Vbias
PINATTR SpiceOrder 28
PIN 208 -432 RIGHT 8
PINATTR PinName SW1
PINATTR SpiceOrder 29
PIN 208 -624 RIGHT 8
PINATTR PinName TG1
PINATTR SpiceOrder 30
PIN 208 -528 RIGHT 8
PINATTR PinName Boost1
PINATTR SpiceOrder 31
PIN 208 -336 RIGHT 8
PINATTR PinName BG1
PINATTR SpiceOrder 32
PIN 0 -688 TOP 8
PINATTR PinName DRVcc
PINATTR SpiceOrder 33
PIN 0 784 BOTTOM 8
PINATTR PinName PGND
PINATTR SpiceOrder 34
PIN -208 -48 LEFT 8
PINATTR PinName Vin0
PINATTR SpiceOrder 35
PIN 208 -48 RIGHT 8
PINATTR PinName Vin1
PINATTR SpiceOrder 36
