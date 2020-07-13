WaveSamples::
; these are streams of 32 4-bit values used as wavepatterns
; table 0
	dn 05, 04, 04, 03, 03, 02, 02, 01, 01, 00, 02, 04, 06, 08, 10, 12, 14, 15, 15, 15, 14, 14, 13, 13, 12, 12, 11, 10, 09, 08, 07, 06 ; 0 Hill
	dn 00, 02, 04, 06, 08, 10, 12, 14, 14, 15, 15, 15, 15, 14, 14, 14, 13, 13, 12, 11, 10, 09, 08, 07, 06, 05, 04, 03, 02, 02, 01, 01 ; 1 Pseudo-Sine
	dn 01, 03, 06, 09, 11, 13, 14, 14, 14, 14, 15, 15, 15, 15, 14, 13, 13, 14, 15, 15, 15, 15, 14, 14, 14, 14, 13, 11, 09, 06, 03, 01 ; 2 Pillow
	dn 00, 02, 04, 06, 08, 10, 12, 13, 14, 15, 15, 14, 13, 14, 15, 15, 14, 14, 13, 12, 11, 10, 09, 08, 07, 06, 05, 04, 03, 02, 01, 00 ; 3 Twin Peaks
	dn 00, 01, 02, 03, 04, 05, 06, 07, 08, 10, 12, 13, 14, 14, 15, 07, 07, 15, 14, 14, 13, 12, 10, 08, 07, 06, 05, 04, 03, 02, 01, 00 ; 4 Volcano
	dn 00, 00, 01, 01, 02, 02, 03, 03, 04, 04, 03, 03, 02, 02, 01, 01, 15, 15, 14, 14, 12, 12, 10, 10, 08, 08, 10, 10, 12, 12, 14, 14 ; 5 Evil Lair
	dn 00, 02, 04, 06, 08, 10, 12, 14, 12, 11, 10, 09, 08, 07, 06, 05, 15, 15, 15, 14, 14, 13, 13, 12, 04, 04, 03, 03, 02, 02, 01, 01 ; 6 Mountain & City
	dn 12, 00, 10, 09, 08, 07, 15, 05, 15, 15, 15, 14, 14, 13, 13, 12, 04, 04, 03, 03, 02, 02, 15, 01, 00, 02, 04, 06, 08, 10, 12, 14 ; 7 Cheesegrater
	dn 04, 04, 03, 03, 02, 02, 01, 15, 00, 00, 04, 06, 08, 10, 12, 14, 15, 08, 15, 14, 14, 13, 13, 12, 12, 11, 10, 09, 08, 07, 06, 05 ; 8 Radio Mast
	dn 01, 01, 00, 00, 00, 00, 00, 08, 00, 00, 01, 03, 05, 07, 09, 10, 11, 04, 11, 10, 10, 09, 09, 08, 08, 07, 06, 05, 04, 03, 02, 01 ; 9 Dampened Mast
	dn 15, 03, 02, 01, 14, 02, 03, 03, 02, 08, 14, 01, 02, 02, 15, 15, 02, 02, 15, 07, 02, 04, 02, 02, 15, 07, 03, 04, 02, 04, 15, 07 ; A Tower of Torture
	dn 03, 02, 02, 02, 01, 01, 02, 03, 04, 05, 05, 06, 09, 10, 10, 10, 09, 08, 09, 09, 08, 09, 10, 11, 11, 15, 15, 15, 15, 11, 07, 06 ; B [Fixed] Contrabass
	dn 07, 08, 09, 10, 11, 12, 13, 14, 15, 15, 14, 13, 12, 11, 10, 09, 08, 07, 06, 05, 04, 03, 02, 01, 00, 00, 01, 02, 03, 04, 05, 06 ; C [FIXED] Triangle
	dn 06, 05, 05, 04, 04, 03, 03, 02, 02, 01, 01, 00, 00, 15, 15, 14, 14, 13, 13, 12, 12, 11, 11, 10, 10, 09, 09, 08, 08, 07, 07, 06 ; D [FIXED] Sawtooth
	dn 09, 10, 12, 13, 14, 14, 15, 15, 15, 14, 14, 13, 12, 10, 09, 08, 06, 05, 03, 02, 01, 01, 00, 00, 00, 01, 01, 02, 03, 05, 06, 08 ; E Sine
	dn 02, 02, 03, 03, 04, 04, 04, 04, 05, 05, 04, 04, 04, 04, 03, 03, 12, 12, 12, 12, 10, 10, 09, 09, 08, 08, 09, 09, 10, 10, 12, 12 ; F Evil Lair Muted
; table 1
	dn 15, 15, 15, 15, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 ; 0 Square 12,5%
	dn 15, 15, 15, 15, 15, 15, 15, 15, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7 ; 1 Square 25%
	dn 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7 ; 2 Square 37,5%
	dn 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7 ; 3 Square 50%
	dn 15, 15, 14, 14, 13, 13, 12, 12, 11, 11, 10, 10, 9, 9, 8, 8, 7, 7, 8, 8, 5, 5, 4, 4, 3, 3, 2, 2, 1, 1, 0, 0 ; 4 AA Sawtooth
	dn 15, 15, 15, 14, 13, 12, 10, 9, 7, 5, 4, 2, 1, 0, 0, 0, 0, 0, 0, 1, 1, 2, 3, 5, 7, 9, 10, 12, 13, 14, 15, 15 ; 5 AA Soft 
	dn 7, 2, 1, 0, 5, 7, 6, 5, 6, 3, 8, 5, 8, 9, 11, 7, 8, 8, 9, 10, 14, 13, 14, 15, 12, 9, 9, 12, 12, 13, 10, 9 ; 6 AA Guitar
	dn 0, 0, 1, 2, 5, 7, 9, 10, 10, 9, 7, 5, 3, 2, 1, 1, 3, 5, 7, 9, 11, 13, 15, 15, 14, 12, 9, 7, 4, 2, 0, 0; 7 AA Flute
	dn 14, 8, 6, 5, 3, 1, 2, 4, 6, 5, 4, 5, 6, 4, 3, 4, 5, 7, 7, 10, 11, 10, 10, 10, 9, 7, 8, 11, 12, 13, 14, 15 ; 8 AA Bass
	dn 9, 8, 9, 10, 10, 10, 10, 11, 10, 11, 11, 12, 14, 14, 15, 13, 7, 8, 6, 5, 4, 5, 4, 4, 4, 4, 4, 3, 1, 1, 0, 2; 9 AA Lotta
	dn 0, 3, 6, 4, 3, 4, 6, 3, 1, 0, 3, 3, 6, 9, 10, 13, 9, 10, 9, 7, 4, 7, 13, 14, 15, 15, 14, 12, 9, 4, 3, 0 ; A AA Middle Bass
	dn 0, 1, 2, 3, 4, 6, 6, 7, 7, 7, 8, 9, 11, 13, 14, 15, 14, 13, 11, 9, 7, 6, 6, 6, 6, 6, 6, 5, 4, 2, 1, 0 ; B AA Soft 2
	dn 0, 1, 3, 6, 6, 5, 5, 6, 8, 10, 13, 14, 13, 10, 8, 5, 5, 5, 8, 10, 9, 7, 6, 6, 8, 9, 12, 12, 10, 7, 4, 1 ; C AA Lounge
	dn 0, 1, 3, 6, 7, 8, 8, 9, 9, 9, 10, 10, 9, 8, 6, 5, 6, 8, 10, 12, 13, 13, 12, 10, 9, 8, 7, 6, 5, 3, 2, 0 ; D AA Soft Flute
	dn 0, 0, 1, 2, 3, 6, 8, 10, 12, 13, 13, 13, 13, 14, 14, 15, 15, 15, 14, 13, 11, 9, 7, 5, 3, 2, 2, 2, 2, 1, 0, 0 ; 0 AA Piccolo
	dn 8, 10, 12, 13, 11, 6, 2, 3, 7, 9, 9, 8, 7, 6, 6, 7, 8, 8, 8, 7, 6, 6, 7, 8, 8, 8, 8, 7, 7, 7, 7, 7 ; 1 AA Organ Pedal
; table 2
	dn 7, 7, 7, 7, 8, 8, 8, 8, 8, 9, 9, 9, 10, 10, 10, 11, 11, 12, 13, 15, 0, 2, 3, 4, 4, 5, 5, 5, 6, 6, 6, 7 ; 0 Log Saw
	dn 10, 13, 11, 9, 7, 6, 7, 7, 8, 8, 7, 7, 7, 7, 8, 9, 8, 7, 6, 5, 5, 7, 9, 11, 11, 10, 8, 6, 5, 4, 1, 5 ; 1 Trumpet
	dn 15, 15, 15, 15, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9 ; 2 Big Blue
	dn 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 ; 3 Square 37,5% Loud
	dn 0, 1, 2, 4, 6, 8, 10, 12, 14, 15, 15, 15, 14, 13, 13, 12, 11, 11, 11, 12, 13, 13, 14, 13, 12, 11, 9, 6, 4, 2, 1, 0 ; 4 Horns Sky Garden
	dn 1, 2, 6, 15, 14, 12, 10, 10, 10, 10, 10, 9, 8, 10, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 9, 8, 6, 1, 0 ; 5 Brass Sky Garden
	dn 1, 3, 7, 7, 6, 7, 8, 9, 13, 14, 10, 8, 7, 8, 8, 9, 10, 5, 4, 7, 7, 5, 5, 3, 0, 1, 7, 9, 7, 5, 3, 0  ; 6 Accordion
	dn 12, 9, 6, 4, 4, 5, 9, 4, 6, 9, 5, 2, 8, 10, 8, 6, 5, 6, 8, 12, 12, 4, 11, 9, 13, 15, 10, 5, 8, 9, 1, 3 ; 7 
	dn 2, 4, 5, 6, 8, 9, 11, 12, 11, 10, 9, 8, 8, 7, 6, 6, 13, 13, 13, 12, 12, 11, 11, 11, 5, 5, 4, 4, 4, 4, 3, 3
	