;Coverted using MIDI2ASM
;Coded by TriteHexagon.
;Version 1.1. (3-Aug-2019)
;https://github.com/TriteHexagon/Midi2ASM-Converter

; ============================================================================================================

Music_Template:
	musicheader 4, 1, Music_Template_Ch1
	musicheader 1, 2, Music_Template_Ch2
	musicheader 1, 3, Music_Template_Ch3
	musicheader 1, 4, Music_Template_Ch4

;Ticks Per Beat: 24

Music_Template_Ch1:
	volume $77
	dutycycle $2
	tone $0001
	tempo 191
	octave 4
	notetype 12, $57
;Bar 1
	callchannel Music_Template_Ch1_Intro
	note F_, 12
	note __, 4
	callchannel Music_Template_Ch1_Intro
	note F_, 12
	note __, 4
	callchannel Music_Template_Ch1_Intro
;Bar 6
	callchannel Music_Template_Ch1_Bar6
;Bar 7
	callchannel Music_Template_Ch1_Intro
;Bar 8
	callchannel Music_Template_Ch1_Bar6
;Bar 9
	callchannel Music_Template_Ch1_Intro
	dutycycle $3
	intensity $57
	octave 5
;Bar 10
	note C_, 1
	note D#, 1
	note F_, 1
	note C_, 1
	intensity $77
	note D#, 1
	note F_, 1
	note C_, 1
	note D#, 1
	intensity $87
	note F_, 1
	octave 4
	note G_, 1
	intensity $A7
	note A#, 1
	octave 5
	note C_, 1
	intensity $87
	note D_, 1
	note D#, 1
	intensity $77
	note D_, 1
	intensity $57
	note D#, 1
;Bar 11
	callchannel Music_Template_Ch1_Intro
	dutycycle $3
	intensity $57
	octave 5
;Bar 12
	note C_, 1
	note D#, 1
	note F_, 1
	note C_, 1
	intensity $77
	note D#, 1
	note F_, 1
	note C_, 1
	note D#, 1
	intensity $87
	note F_, 1
	note C_, 1
	note D#, 1
	note F_, 1
	intensity $a7
	note D#, 1
	note D_, 1
	octave 4
	note A#, 1
	note D#, 1
;Bar 13
	dutycycle $1
	callchannel Music_Template_Ch1_Bar13
;Bar 14
	note __, 4
;Bar 15
	callchannel Music_Template_Ch1_Bar15
;Bar 16
	note __, 2
	note D_, 1
	note D_, 1
;Bar 17
	callchannel Music_Template_Ch1_Bar13
;Bar 18
	note __, 4
;Bar 19
	callchannel Music_Template_Ch1_Bar15
;Bar 20
	octave 3
	intensity $1c
	dutycycle $2
	note B_, 4
	loopchannel 0, Music_Template_Ch1

Music_Template_Ch1_Intro:
	intensity $38
	dutycycle $2
	octave 3
	note D#, 6
	note F_, 10
	endchannel

Music_Template_Ch1_Bar6:
	intensity $57
	dutycycle $3
	stereopanning $f
;Bar 6
	octave 5
	note D_, 1
	stereopanning $f0
	note D#, 1
	stereopanning $f
	note D_, 1
	stereopanning $f0
	note D#, 1
	stereopanning $f
	intensity $77
	note D_, 1
	stereopanning $f0
	note D#, 1
	stereopanning $f
	note D_, 1
	stereopanning $f0
	note D#, 1
	stereopanning $f
	intensity $87
	note D_, 1
	stereopanning $f0
	note D#, 1
	stereopanning $f
	intensity $A7
	note D_, 1
	stereopanning $f0
	note D#, 1
	stereopanning $f
	intensity $87
	note D_, 1
	stereopanning $f0
	note D#, 1
	stereopanning $f
	intensity $77
	note D_, 1
	stereopanning $f0
	intensity $57
	note D#, 1
	stereopanning $ff
	endchannel

Music_Template_Ch1_Bar13:
	note D#, 1
	note D#, 1
	note __, 4
	note D#, 1
	note D#, 1
	note __, 6
	intensity $88
	note F_, 10
	intensity $87
	note F_, 4
	intensity $a7
	endchannel

Music_Template_Ch1_Bar15:
	note D#, 1
	note D#, 1
	note __, 4
	note D#, 1
	note D#, 1
	note __, 6
	intensity $88
	note D_, 10
	intensity $87
	note D_, 4
	intensity $a7
	endchannel

; ============================================================================================================

Music_Template_Ch2:
	dutycycle $2
	notetype 12, $87
	stereopanning $ff
	tone $0001
;Bar 1
	note __, 16
	note __, 12
;Bar 2
	octave 4
	note D#, 1
	note D_, 1
	octave 3
	note A#, 1
	note F_, 1
;Bar 3
	note C_, 1
	note G_, 1
	octave 4
	note C_, 1
	intensity $57
	note C_, 1
	intensity $87
	octave 3
	note G_, 1
	note C_, 1
	callchannel Music_Template_Ch2_Bar3
;Bar 4
	note D_, 1
	note __, 15
;Bar 5
	intensity $87
	octave 3
	note C_, 1
	note G_, 1
	octave 4
	note C_, 2
	octave 3
	note C_, 2
	callchannel Music_Template_Ch2_Bar3
	intensity $47
	stereopanning $f
;Bar 6
	octave 3
	note D_, 1
	stereopanning $f0
	octave 4
	note D_, 1
	stereopanning $f
	octave 3
	note D_, 1
	stereopanning $f0
	octave 4
	note D_, 1
	stereopanning $f
	intensity $57
	octave 3
	note D_, 1
	stereopanning $f0
	octave 4
	note D_, 1
	stereopanning $f
	octave 3
	note D_, 1
	stereopanning $f0
	octave 4
	note D_, 1
	stereopanning $f
	intensity $67
	octave 3
	note D_, 1
	stereopanning $f0
	octave 4
	note D_, 1
	stereopanning $f
	octave 3
	note D_, 1
	stereopanning $f0
	octave 4
	note D_, 1
	stereopanning $f
	intensity $77
	octave 3
	note D_, 1
	stereopanning $f0
	octave 4
	note D_, 1
	stereopanning $f
	octave 3
	note D_, 1
	stereopanning $f0
	octave 4
	note D_, 1
	stereopanning $ff
;Bar 7
	intensity $87
	octave 3
	note C_, 1
	note G_, 1
	octave 4
	note C_, 1
	intensity $57
	note C_, 1
	intensity $87
	octave 3
	note G_, 1
	note C_, 1
	callchannel Music_Template_Ch2_Bar3
;Bar 8
	note D_, 2
	notetype 6, $77
	octave 3
	note B_, 1
	octave 4
	intensity $87
	note C_, 3
	notetype 12, $87
	octave 3
	note A#, 1
	intensity $67
	note A#, 1
	intensity $57
	note A#, 1
	intensity $47
	note A#, 1
	intensity $87
	note A#, 1
	intensity $67
	note A#, 1
	intensity $57
	note A#, 1
	intensity $67
	note A#, 1
	intensity $87
	octave 4
	note D_, 2
	note D#, 1
	intensity $57
	note D#, 1
;Bar 9
	intensity $87
	octave 3
	note C_, 1
	note D#, 1
	octave 4
	note D#, 1
	intensity $57
	note D#, 1
	intensity $87
	octave 3
	note D#, 2
	note A#, 1
	octave 4
	note F_, 1
	intensity $67
	note F_, 1
	intensity $57
	note F_, 1
	intensity $67
	note F_, 1
	intensity $57
	note F_, 1
	intensity $47
	note F_, 1
	intensity $57
	note F_, 1
	intensity $47
	note F_, 1
	stereopanning $f
	note F_, 1
	stereopanning $f0
;Bar 10
	note F_, 1
	stereopanning $f
	octave 3
	note F_, 1
	stereopanning $f0
	octave 4
	note F_, 1
	stereopanning $f
	octave 3
	note F_, 1
	stereopanning $f0
	intensity $57
	octave 4
	note F_, 1
	stereopanning $f
	octave 3
	note F_, 1
	stereopanning $f0
	octave 4
	note F_, 1
	stereopanning $f
	octave 3
	note F_, 1
	stereopanning $f0
	intensity $67
	octave 4
	note F_, 1
	stereopanning $f
	octave 3
	note F_, 1
	stereopanning $f0
	octave 4
	note F_, 1
	stereopanning $f
	octave 3
	note F_, 1
	stereopanning $f0
	intensity $77
	octave 4
	note F_, 1
	stereopanning $f
	octave 3
	note F_, 1
	stereopanning $f0
	intensity $87
	octave 4
	note F_, 1
	stereopanning $f0
	octave 3
	note F_, 1
	stereopanning $ff
;Bar 11
	note C_, 1
	note G_, 1
	octave 4
	note C_, 1
	intensity $57
	note C_, 1
	intensity $87
	octave 3
	note G_, 1
	note C_, 1
	note D_, 1
	note A_, 1
	octave 4
	note D_, 1
	intensity $67
	note D_, 1
	intensity $57
	note D_, 1
	intensity $67
	note D_, 1
	intensity $57
	note D_, 1
	intensity $47
	note D_, 1
	intensity $57
	note D_, 1
	intensity $47
	note D_, 1
;Bar 12
	intensity $87
	octave 3
	note F_, 1
	intensity $67
	note F_, 1
	intensity $57
	note F_, 1
	intensity $67
	note F_, 1
	intensity $87
	note G_, 1
	intensity $67
	note G_, 1
	intensity $57
	note G_, 1
	intensity $67
	note G_, 1
	intensity $87
	note A#, 1
	intensity $67
	note A#, 1
	intensity $57
	note A#, 1
	intensity $67
	note A#, 1
	intensity $87
	octave 4
	note D_, 1
	intensity $67
	note D_, 1
	intensity $57
	note D_, 1
	intensity $67
	note D_, 1
;Bar 13
	dutycycle $1
	octave 3
	note A#, 1
	note A#, 1
	note __, 4
	note A#, 1
	note A#, 1
	note __, 6
	octave 4
	intensity $88
	note D_, 10
	intensity $87
	note D_, 4
	intensity $a7
;Bar 14
	note __, 4
;Bar 15
	octave 3
	note A#, 1
	note A#, 1
	note __, 4
	note A#, 1
	note A#, 1
	note __, 6
	intensity $88
	note A#, 10
	intensity $87
	note A#, 4
	intensity $a7
;Bar 16
	note __, 2
	note A#, 1
	note A#, 1
;Bar 17
	note A#, 1
	note A#, 1
	note __, 4
	note A#, 1
	note A#, 1
	note __, 6
	octave 4
	intensity $88
	note D_, 10
	intensity $87
	note D_, 4
	intensity $a7
;Bar 18
	note __, 4
;Bar 19
	octave 3
	note A#, 1
	note A#, 1
	note __, 4
	note A#, 1
	note A#, 1
	note __, 6
	intensity $88
	note A#, 10
	intensity $87
	note A#, 4
	intensity $1c
	dutycycle $2
	note F_, 4
	loopchannel 0, Music_Template_Ch2

Music_Template_Ch2_Bar3:
	note D_, 1
	note A_, 1
	octave 4
	note D_, 1
	intensity $67
	note D_, 1
	intensity $57
	note D_, 1
	intensity $67
	note D_, 1
	intensity $57
	note D_, 1
	intensity $47
	note D_, 1
	intensity $57
	note D_, 1
	intensity $42
	note D_, 1
	endchannel
; ============================================================================================================

Music_Template_Ch3:
	wavetype 1, 12, $18
	vibrato $16, $14
	stereopanning $ff
	tone $0002
;Bar 1
	octave 2
	callchannel Music_Template_Ch3_Intro
	note G_, 12
	note __, 1
	intensity $18
;Bar 2
	note G_, 1
	note A#, 1
	note B_, 1
;Bar 3
	callchannel Music_Template_Ch3_Intro
	note G_, 12
	intensity $18
;Bar 4
	octave 3
	note G#, 1
	note G_, 1
	note D#, 1
	octave 2
	note A#, 1
;Bar 5
	callchannel Music_Template_Ch3_Intro
	intensity $18
;Bar 6
	note G_, 1
	note A#, 1
	octave 3
	note C_, 1
	note __, 2
	octave 2
	note F_, 1
	note G_, 1
	note A#, 1
	note __, 3
	octave 3
	note D_, 1
	note D_, 1
	octave 2
	note A#, 1
	note F_, 2
;Bar 7
	callchannel Music_Template_Ch3_Intro
	intensity $18
;Bar 8
	note G_, 1
	note F_, 1
	note __, 4
	note G_, 1
	note A#, 1
	note __, 3
	note A#, 1
	octave 3
	note G#, 1
	note G_, 1
	note D#, 1
	octave 2
	note A#, 1
;Bar 9
	callchannel Music_Template_Ch3_Intro
	intensity $18
;Bar 10
	note G_, 1
	note A#, 1
	octave 3
	note C_, 1
	note __, 2
	octave 2
	note F_, 1
	note G_, 1
	note A#, 1
	note __, 3
	octave 3
	note D_, 1
	note D_, 1
	octave 2
	note A#, 1
	note F_, 2
;Bar 11
	callchannel Music_Template_Ch3_Intro
	intensity $18
;Bar 12
	note G_, 1
	note F_, 1
	note __, 4
	note G_, 1
	note A#, 1
	note __, 3
	note A#, 1
	octave 3
	note G#, 1
	note G_, 1
	note D#, 1
	octave 2
	note A#, 1
;Bar 13
	octave 3
	note C_, 1
	note C_, 1
	note __, 4
	octave 2
	note F_, 1
	note F_, 1
	note __, 6
	note G_, 11
;Bar 14
	note G_, 1
	note A#, 1
	octave 3
	note C_, 1
	note D#, 1
	note D_, 1
	octave 2
	note A#, 1
	note F_, 1
;Bar 15
	octave 3
	note C_, 1
	note C_, 1
	note __, 4
	octave 2
	note F_, 1
	note F_, 1
	note __, 6
	note G_, 6
;Bar 16
	note A#, 2
	note G_, 2
	note A#, 2
	octave 3
	note C_, 2
	note D_, 4
;Bar 17
	note C_, 1
	note C_, 1
	note __, 4
	octave 2
	note F_, 1
	note F_, 1
	note __, 6
	note G_, 11
;Bar 18
	note G_, 1
	note A#, 1
	octave 3
	note C_, 1
	note D#, 1
	note D_, 1
	note D#, 1
	note F_, 1
;Bar 19
	note C_, 1
	note C_, 1
	note __, 4
	octave 2
	note F_, 1
	note F_, 1
	note __, 6
	notetype 12, $18
	note G_, 16
	note __, 2
	loopchannel 0, Music_Template_Ch3

Music_Template_Ch3_Intro:
	octave 2
	note F_, 6
	note G_, 10
	endchannel

; ============================================================================================================

Music_Template_Ch4:
	togglenoise 1
	notetype 12
	stereopanning $ff

Music_Template_Ch4_loop:
;Bar 1
	note __, 4
Music_Template_Ch4_intro:
	note F#, 8
	loopchannel 6, Music_Template_Ch4_intro
	note __, 6
;Bar 4
	note F#, 1
	note F#, 1
	note A#, 2
	note D#, 1
	note D#, 1
;Bar 5
	note C_, 4
	note F#, 2
	note C_, 6
	note D#, 4
;Bar 6
	note C_, 4
	note D#, 2
	note C_, 6
	note D#, 4
;Bar 7
	note C_, 4
	note F#, 2
	note C_, 6
	note D#, 4
;Bar 8
	note C_, 1
	note C_, 3
	note D#, 2
	note C_, 1
	note C_, 3
	note C_, 1
	note C_, 1
	note D#, 2
	note F#, 1
	note D#, 1
;Bar 9
	note C_, 4
	note F#, 2
	note C_, 6
	note D#, 4
;Bar 10
	note C_, 4
	note D#, 2
	note C_, 6
	note D#, 4
;Bar 11
	note C_, 4
	note F#, 2
	note C_, 6
	note D#, 4
;Bar 12
	note C_, 1
	note C_, 3
	note D#, 2
	note C_, 1
	note C_, 3
	note C_, 1
	note C_, 1
	note D#, 2
	note D#, 1
	note D#, 1
;Bar 13
	note C_, 1
	note C_, 3
	note D_, 2
	note C_, 1
	note C_, 3
	note C_, 2
	note D_, 2
	note C_, 6
;Bar 14
	note D_, 6
	note C_, 2
	note D_, 4
;Bar 15
	note C_, 1
	note C_, 3
	note D_, 2
	note C_, 1
	note C_, 3
	note C_, 1
	note C_, 1
	note D_, 2
	note C_, 4
;Bar 16
	note C_, 2
	note D_, 6
	note C_, 1
	note C_, 1
	note D_, 2
	note D_, 2
;Bar 17
	note C_, 1
	note C_, 3
	note D_, 2
	note C_, 1
	note C_, 3
	note C_, 2
	note D_, 2
	note C_, 4
;Bar 18
	note C_, 2
	note D_, 3
	note D_, 3
	note C_, 1
	note C_, 1
	note D_, 4
;Bar 19
	note C_, 1
	note C_, 3
	note D_, 2
	note C_, 1
	note C_, 3
	note C_, 1
	note C_, 1
	note D_, 2
	note C_, 4
;Bar 20
	note C_, 1
	note C_, 1
	note D_, 3
	note D_, 3
	note C_, 2
	note D_, 3
	note __, 1
	loopchannel 0, Music_Template_Ch4_loop

; ============================================================================================================

