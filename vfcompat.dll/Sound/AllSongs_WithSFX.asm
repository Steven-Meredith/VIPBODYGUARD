song_index_New = 0
song_New = 0

sfx_index_sfx_noteDead = 0
sfx_noteDead  = 0
sfx_index_sfx_noteLife = 1
sfx_noteLive  = 1

song_list:
	.dw New

sfx_list:
.dw _sfx_noteDead
.dw _sfx_noteLive

instrument_list:
	.dw Kick_0
	.dw Snare_1
	.dw Noise_2
	.dw Noise_3
	.dw Scratch_4
	.dw Downpitch_5
	.dw Downpitch_6
	.dw Hat_7
	.dw Arp_8
	.dw Arp_9
	.dw Arp_10
	.dw Arp_11
	.dw Arp_12
	.dw Arp_13
	.dw Arp_14
	.dw Arp_15
	.dw Arp_16
	.dw Bass_17
	.dw Bass_18
	.dw Bleep_19
	.dw Lead_20
	.dw Arp_21
	.dw Noise_22
	.dw Arp_23
	.dw Snare_24
	.dw Snare_25
	.dw Square_26
	.dw Silent_27

Kick_0:
	.db 5, 33, 35, 37, ARP_TYPE_ABSOLUTE
	.db 0,15,14,12,11,10,9,8,7,6,5,5,4,4,3,3,3,3,3,2,2,2,1,1,1,1,0,ENV_STOP
	.db 0,ENV_STOP
	.db 128,DUTY_ENV_STOP
	.db 0,-6,-8,-9,-11,-13,-16,-18,-21,-24,-27,ENV_STOP
Snare_1:
	.db 5, 31, 33, 41, ARP_TYPE_ABSOLUTE
	.db 0,0,15,15,15,15,0,15,0,13,0,11,0,9,0,7,0,6,0,4,0,2,0,1,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,0,128,128,128,128,0,DUTY_ENV_STOP
	.db 0,0,0,0,-2,-2,23,ENV_LOOP, 47
Noise_2:
	.db 5, 8, 10, 12, ARP_TYPE_ABSOLUTE
	.db 15,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
Noise_3:
	.db 5, 31, 33, 35, ARP_TYPE_ABSOLUTE
	.db 15,15,0,0,0,0,15,0,13,0,12,0,10,0,8,0,7,0,5,0,3,0,1,0,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
Scratch_4:
	.db 5, 22, 31, 33, ARP_TYPE_ABSOLUTE
	.db 11,10,9,8,7,6,6,5,4,3,2,2,1,1,1,0,ENV_STOP
	.db 127,-45,-57,-67,82,82,33,ENV_LOOP, 28
	.db 128,DUTY_ENV_STOP
	.db ENV_STOP
Downpitch_5:
	.db 5, 114, 117, 119, ARP_TYPE_ABSOLUTE
	.db 0,1,0,2,2,0,2,3,3,0,3,4,0,4,4,4,5,5,0,5,6,6,0,6,7,7,7,7,0,8,8,8,8,9,9,9,0,10,10,10,10,11,11,11,0,11,12,12,12,12,13,13,13,0,14,14,14,14,14,15,15,14,0,14,13,13,13,13,12,12,12,0,11,11,10,10,10,10,9,0,9,8,8,8,7,7,7,0,6,6,6,5,5,5,4,0,4,3,3,3,3,0,2,2,1,1,1,0,ENV_STOP
	.db 10,ENV_LOOP, 114
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
Downpitch_6:
	.db 5, 183, 186, 188, ARP_TYPE_ABSOLUTE
	.db 1,1,1,1,1,0,1,1,1,2,0,2,2,2,2,2,2,0,3,3,3,0,3,3,3,0,3,4,0,4,4,0,4,4,0,4,5,5,5,0,5,5,5,0,5,6,0,6,6,6,6,0,6,6,7,7,7,7,0,7,7,7,8,8,0,8,8,8,8,8,0,9,9,9,9,9,9,0,9,9,10,10,10,10,10,0,10,10,10,11,11,11,0,11,11,11,11,11,12,12,0,12,12,12,12,12,0,13,13,13,12,0,12,12,12,12,11,11,0,11,11,11,0,10,10,10,10,10,9,0,9,9,9,0,8,8,8,8,0,7,7,7,0,7,7,6,6,0,6,6,6,0,5,5,5,5,0,4,4,0,4,4,3,0,3,3,3,0,2,0,2,2,0,2,1,1,0,ENV_STOP
	.db 10,ENV_LOOP, 183
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
Hat_7:
	.db 5, 10, 12, 14, ARP_TYPE_ABSOLUTE
	.db 15,6,2,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
Arp_8:
	.db 5, 35, 37, 71, ARP_TYPE_ABSOLUTE
	.db 15,13,12,11,11,10,10,9,9,8,8,8,7,6,6,5,4,4,3,2,2,1,1,0,0,0,0,0,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,0,0,0,0,0,0,0,64,64,64,64,64,64,64,64,128,128,128,128,128,128,128,128,64,64,64,64,64,64,64,64,DUTY_ENV_LOOP, 37
	.db 7,7,2,2,0,0,ENV_LOOP, 71
Arp_9:
	.db 5, 35, 37, 71, ARP_TYPE_ABSOLUTE
	.db 15,13,12,11,11,10,10,9,9,8,8,8,7,6,6,5,4,4,3,2,2,1,1,0,0,0,0,0,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,0,0,0,0,0,0,0,64,64,64,64,64,64,64,64,128,128,128,128,128,128,128,128,64,64,64,64,64,64,64,64,DUTY_ENV_LOOP, 37
	.db 6,6,2,2,0,0,ENV_LOOP, 71
Arp_10:
	.db 5, 35, 37, 71, ARP_TYPE_ABSOLUTE
	.db 15,13,12,11,11,10,10,9,9,8,8,8,7,6,6,5,4,4,3,2,2,1,1,0,0,0,0,0,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,0,0,0,0,0,0,0,64,64,64,64,64,64,64,64,128,128,128,128,128,128,128,128,64,64,64,64,64,64,64,64,DUTY_ENV_LOOP, 37
	.db 8,8,3,3,0,0,ENV_LOOP, 71
Arp_11:
	.db 5, 35, 37, 71, ARP_TYPE_ABSOLUTE
	.db 15,13,12,11,11,10,10,9,9,8,8,8,7,6,6,5,4,4,3,2,2,1,1,0,0,0,0,0,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,0,0,0,0,0,0,0,64,64,64,64,64,64,64,64,128,128,128,128,128,128,128,128,64,64,64,64,64,64,64,64,DUTY_ENV_LOOP, 37
	.db 10,10,3,3,0,0,ENV_LOOP, 71
Arp_12:
	.db 5, 35, 37, 71, ARP_TYPE_ABSOLUTE
	.db 15,13,12,11,11,10,10,9,9,8,8,8,7,6,6,5,4,4,3,2,2,1,1,0,0,0,0,0,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,0,0,0,0,0,0,0,64,64,64,64,64,64,64,64,128,128,128,128,128,128,128,128,64,64,64,64,64,64,64,64,DUTY_ENV_LOOP, 37
	.db 7,7,3,3,0,0,ENV_LOOP, 71
Arp_13:
	.db 5, 35, 37, 71, ARP_TYPE_ABSOLUTE
	.db 15,13,12,11,11,10,10,9,9,8,8,8,7,6,6,5,4,4,3,2,2,1,1,0,0,0,0,0,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,0,0,0,0,0,0,0,64,64,64,64,64,64,64,64,128,128,128,128,128,128,128,128,64,64,64,64,64,64,64,64,DUTY_ENV_LOOP, 37
	.db 9,9,5,5,0,0,ENV_LOOP, 71
Arp_14:
	.db 5, 35, 37, 71, ARP_TYPE_ABSOLUTE
	.db 15,13,12,11,11,10,10,9,9,8,8,8,7,6,6,5,4,4,3,2,2,1,1,0,0,0,0,0,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,0,0,0,0,0,0,0,64,64,64,64,64,64,64,64,128,128,128,128,128,128,128,128,64,64,64,64,64,64,64,64,DUTY_ENV_LOOP, 37
	.db 10,10,5,5,0,0,ENV_LOOP, 71
Arp_15:
	.db 5, 35, 37, 71, ARP_TYPE_ABSOLUTE
	.db 15,13,12,11,11,10,10,9,9,8,8,8,7,6,6,5,4,4,3,2,2,1,1,0,0,0,0,0,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,0,0,0,0,0,0,0,64,64,64,64,64,64,64,64,128,128,128,128,128,128,128,128,64,64,64,64,64,64,64,64,DUTY_ENV_LOOP, 37
	.db 7,7,5,5,0,0,ENV_LOOP, 71
Arp_16:
	.db 5, 35, 37, 71, ARP_TYPE_ABSOLUTE
	.db 15,13,12,11,11,10,10,9,9,8,8,8,7,6,6,5,4,4,3,2,2,1,1,0,0,0,0,0,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,0,0,0,0,0,0,0,64,64,64,64,64,64,64,64,128,128,128,128,128,128,128,128,64,64,64,64,64,64,64,64,DUTY_ENV_LOOP, 37
	.db 8,8,3,3,0,0,ENV_LOOP, 71
Bass_17:
	.db 5, 21, 23, 27, ARP_TYPE_ABSOLUTE
	.db 15,14,13,13,12,11,11,11,10,9,7,5,3,1,0,ENV_STOP
	.db 0,ENV_STOP
	.db 128,128,64,DUTY_ENV_STOP
	.db ENV_STOP
Bass_18:
	.db 5, 7, 9, 11, ARP_TYPE_ABSOLUTE
	.db 10,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
Bleep_19:
	.db 5, 55, 84, 86, ARP_TYPE_ABSOLUTE
	.db 15,11,10,10,10,9,9,9,9,9,8,8,8,8,7,7,7,7,7,6,6,6,6,6,5,5,5,5,5,4,4,4,4,3,3,3,3,3,2,2,2,2,2,1,1,1,1,1,0,ENV_STOP
	.db 3,-109,-82,-82,-82,-107,-112,58,-88,-104,20,92,92,92,92,90,90,-67,-26,-11,-62,40,-28,-11,-18,-26,-40,ENV_LOOP, 62
	.db 128,DUTY_ENV_STOP
	.db ENV_STOP
Lead_20:
	.db 5, 19, 21, 28, ARP_TYPE_ABSOLUTE
	.db 6,13,13,13,10,10,9,7,6,4,2,1,0,ENV_STOP
	.db 0,ENV_STOP
	.db 128,128,64,64,0,0,DUTY_ENV_STOP
	.db ENV_STOP
Arp_21:
	.db 5, 35, 37, 75, ARP_TYPE_ABSOLUTE
	.db 15,13,12,11,11,10,10,9,9,8,8,8,7,6,6,5,4,4,3,2,2,1,1,0,0,0,0,0,0,ENV_STOP
	.db 0,ENV_STOP
	.db 128,128,128,128,128,128,128,128,128,64,64,64,64,64,64,64,64,64,0,0,0,0,0,0,0,0,0,64,64,64,64,64,64,64,64,64,DUTY_ENV_LOOP, 37
	.db 0,0,0,5,5,5,9,9,9,ENV_LOOP, 75
Noise_22:
	.db 5, 31, 33, 35, ARP_TYPE_ABSOLUTE
	.db 15,14,14,13,12,12,11,11,10,10,9,8,8,7,7,6,6,5,4,4,3,3,2,1,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db 0,-2,-2,-6,-7,ENV_STOP
Arp_23:
	.db 5, 35, 37, 75, ARP_TYPE_ABSOLUTE
	.db 15,13,12,11,11,10,10,9,9,8,8,8,7,6,6,5,4,4,3,2,2,1,1,0,0,0,0,0,0,ENV_STOP
	.db 0,ENV_STOP
	.db 128,128,128,128,128,128,128,128,128,64,64,64,64,64,64,64,64,64,0,0,0,0,0,0,0,0,0,64,64,64,64,64,64,64,64,64,DUTY_ENV_LOOP, 37
	.db 0,0,0,3,3,3,8,8,8,ENV_LOOP, 75
Snare_24:
	.db 5, 31, 33, 41, ARP_TYPE_ABSOLUTE
	.db 0,0,15,15,15,15,0,15,0,13,0,11,0,9,0,7,0,6,0,4,0,2,0,1,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,0,128,128,128,128,0,DUTY_ENV_STOP
	.db 0,0,0,0,-2,-2,0,13,ENV_STOP
Snare_25:
	.db 5, 31, 33, 42, ARP_TYPE_ABSOLUTE
	.db 0,0,0,0,0,0,0,15,0,13,0,11,0,9,0,7,0,6,0,4,0,2,0,1,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,0,128,128,128,128,0,64,DUTY_ENV_STOP
	.db 0,0,0,0,-2,-2,0,10,ENV_STOP
Square_26:
	.db 5, 14, 16, 20, ARP_TYPE_ABSOLUTE
	.db 15,14,13,13,12,11,11,11,ENV_STOP
	.db 0,ENV_STOP
	.db 128,128,64,DUTY_ENV_STOP
	.db ENV_STOP
Silent_27:
	.db 5, 7, 9, 11, ARP_TYPE_ABSOLUTE
	.db 0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP

New:
	.db 42
	.db 7
	.db 0
	.db 6
	.dw New_square1
	.dw New_square2
	.dw New_triangle
	.dw New_noise
	.dw 0

New_square1:
	.db CAL,<(New_square1_0),>(New_square1_0)
	.db CAL,<(New_square1_1),>(New_square1_1)
	.db CAL,<(New_square1_2),>(New_square1_2)
	.db CAL,<(New_square1_2),>(New_square1_2)
	.db CAL,<(New_square1_2),>(New_square1_2)
	.db CAL,<(New_square1_2),>(New_square1_2)
	.db CAL,<(New_square1_3),>(New_square1_3)
	.db CAL,<(New_square1_2),>(New_square1_2)
	.db CAL,<(New_square1_2),>(New_square1_2)
	.db CAL,<(New_square1_2),>(New_square1_2)
	.db CAL,<(New_square1_2),>(New_square1_2)
	.db CAL,<(New_square1_4),>(New_square1_4)
	.db CAL,<(New_square1_5),>(New_square1_5)
	.db CAL,<(New_square1_6),>(New_square1_6)
	.db CAL,<(New_square1_7),>(New_square1_7)
	.db CAL,<(New_square1_8),>(New_square1_8)
	.db CAL,<(New_square1_9),>(New_square1_9)
	.db CAL,<(New_square1_9),>(New_square1_9)
	.db CAL,<(New_square1_9),>(New_square1_9)
	.db CAL,<(New_square1_9),>(New_square1_9)
	.db CAL,<(New_square1_10),>(New_square1_10)
	.db CAL,<(New_square1_9),>(New_square1_9)
	.db CAL,<(New_square1_9),>(New_square1_9)
	.db CAL,<(New_square1_9),>(New_square1_9)
	.db CAL,<(New_square1_9),>(New_square1_9)
	.db CAL,<(New_square1_6),>(New_square1_6)
	.db CAL,<(New_square1_7),>(New_square1_7)
	.db CAL,<(New_square1_8),>(New_square1_8)
	.db CAL,<(New_square1_9),>(New_square1_9)
	.db CAL,<(New_square1_9),>(New_square1_9)
	.db CAL,<(New_square1_9),>(New_square1_9)
	.db CAL,<(New_square1_9),>(New_square1_9)
	.db CAL,<(New_square1_11),>(New_square1_11)
	.db CAL,<(New_square1_12),>(New_square1_12)
	.db GOT
	.dw New_square1

New_square2:
	.db CAL,<(New_square2_0),>(New_square2_0)
	.db CAL,<(New_square2_1),>(New_square2_1)
	.db CAL,<(New_square2_2),>(New_square2_2)
	.db CAL,<(New_square2_2),>(New_square2_2)
	.db CAL,<(New_square2_3),>(New_square2_3)
	.db CAL,<(New_square2_3),>(New_square2_3)
	.db CAL,<(New_square2_4),>(New_square2_4)
	.db CAL,<(New_square2_3),>(New_square2_3)
	.db CAL,<(New_square2_3),>(New_square2_3)
	.db CAL,<(New_square2_3),>(New_square2_3)
	.db CAL,<(New_square2_3),>(New_square2_3)
	.db CAL,<(New_square2_5),>(New_square2_5)
	.db CAL,<(New_square2_6),>(New_square2_6)
	.db CAL,<(New_square2_7),>(New_square2_7)
	.db CAL,<(New_square2_8),>(New_square2_8)
	.db CAL,<(New_square2_9),>(New_square2_9)
	.db CAL,<(New_square2_10),>(New_square2_10)
	.db CAL,<(New_square2_10),>(New_square2_10)
	.db CAL,<(New_square2_10),>(New_square2_10)
	.db CAL,<(New_square2_10),>(New_square2_10)
	.db CAL,<(New_square2_11),>(New_square2_11)
	.db CAL,<(New_square2_10),>(New_square2_10)
	.db CAL,<(New_square2_10),>(New_square2_10)
	.db CAL,<(New_square2_10),>(New_square2_10)
	.db CAL,<(New_square2_10),>(New_square2_10)
	.db CAL,<(New_square2_7),>(New_square2_7)
	.db CAL,<(New_square2_8),>(New_square2_8)
	.db CAL,<(New_square2_9),>(New_square2_9)
	.db CAL,<(New_square2_10),>(New_square2_10)
	.db CAL,<(New_square2_10),>(New_square2_10)
	.db CAL,<(New_square2_10),>(New_square2_10)
	.db CAL,<(New_square2_10),>(New_square2_10)
	.db CAL,<(New_square2_12),>(New_square2_12)
	.db CAL,<(New_square2_13),>(New_square2_13)
	.db GOT
	.dw New_square2

New_triangle:
	.db CAL,<(New_triangle_0),>(New_triangle_0)
	.db CAL,<(New_triangle_0),>(New_triangle_0)
	.db CAL,<(New_triangle_0),>(New_triangle_0)
	.db CAL,<(New_triangle_0),>(New_triangle_0)
	.db CAL,<(New_triangle_1),>(New_triangle_1)
	.db CAL,<(New_triangle_1),>(New_triangle_1)
	.db CAL,<(New_triangle_2),>(New_triangle_2)
	.db CAL,<(New_triangle_1),>(New_triangle_1)
	.db CAL,<(New_triangle_1),>(New_triangle_1)
	.db CAL,<(New_triangle_1),>(New_triangle_1)
	.db CAL,<(New_triangle_1),>(New_triangle_1)
	.db CAL,<(New_triangle_3),>(New_triangle_3)
	.db CAL,<(New_triangle_4),>(New_triangle_4)
	.db CAL,<(New_triangle_5),>(New_triangle_5)
	.db CAL,<(New_triangle_6),>(New_triangle_6)
	.db CAL,<(New_triangle_7),>(New_triangle_7)
	.db CAL,<(New_triangle_8),>(New_triangle_8)
	.db CAL,<(New_triangle_8),>(New_triangle_8)
	.db CAL,<(New_triangle_8),>(New_triangle_8)
	.db CAL,<(New_triangle_8),>(New_triangle_8)
	.db CAL,<(New_triangle_9),>(New_triangle_9)
	.db CAL,<(New_triangle_8),>(New_triangle_8)
	.db CAL,<(New_triangle_8),>(New_triangle_8)
	.db CAL,<(New_triangle_8),>(New_triangle_8)
	.db CAL,<(New_triangle_8),>(New_triangle_8)
	.db CAL,<(New_triangle_5),>(New_triangle_5)
	.db CAL,<(New_triangle_6),>(New_triangle_6)
	.db CAL,<(New_triangle_7),>(New_triangle_7)
	.db CAL,<(New_triangle_8),>(New_triangle_8)
	.db CAL,<(New_triangle_8),>(New_triangle_8)
	.db CAL,<(New_triangle_8),>(New_triangle_8)
	.db CAL,<(New_triangle_8),>(New_triangle_8)
	.db CAL,<(New_triangle_10),>(New_triangle_10)
	.db CAL,<(New_triangle_11),>(New_triangle_11)
	.db GOT
	.dw New_triangle

New_noise:
	.db CAL,<(New_noise_0),>(New_noise_0)
	.db CAL,<(New_noise_1),>(New_noise_1)
	.db CAL,<(New_noise_1),>(New_noise_1)
	.db CAL,<(New_noise_1),>(New_noise_1)
	.db CAL,<(New_noise_1),>(New_noise_1)
	.db CAL,<(New_noise_1),>(New_noise_1)
	.db CAL,<(New_noise_2),>(New_noise_2)
	.db CAL,<(New_noise_3),>(New_noise_3)
	.db CAL,<(New_noise_3),>(New_noise_3)
	.db CAL,<(New_noise_3),>(New_noise_3)
	.db CAL,<(New_noise_3),>(New_noise_3)
	.db CAL,<(New_noise_4),>(New_noise_4)
	.db CAL,<(New_noise_5),>(New_noise_5)
	.db CAL,<(New_noise_4),>(New_noise_4)
	.db CAL,<(New_noise_5),>(New_noise_5)
	.db CAL,<(New_noise_6),>(New_noise_6)
	.db CAL,<(New_noise_3),>(New_noise_3)
	.db CAL,<(New_noise_3),>(New_noise_3)
	.db CAL,<(New_noise_3),>(New_noise_3)
	.db CAL,<(New_noise_3),>(New_noise_3)
	.db CAL,<(New_noise_2),>(New_noise_2)
	.db CAL,<(New_noise_3),>(New_noise_3)
	.db CAL,<(New_noise_3),>(New_noise_3)
	.db CAL,<(New_noise_3),>(New_noise_3)
	.db CAL,<(New_noise_3),>(New_noise_3)
	.db CAL,<(New_noise_4),>(New_noise_4)
	.db CAL,<(New_noise_5),>(New_noise_5)
	.db CAL,<(New_noise_6),>(New_noise_6)
	.db CAL,<(New_noise_3),>(New_noise_3)
	.db CAL,<(New_noise_3),>(New_noise_3)
	.db CAL,<(New_noise_3),>(New_noise_3)
	.db CAL,<(New_noise_3),>(New_noise_3)
	.db CAL,<(New_noise_7),>(New_noise_7)
	.db CAL,<(New_noise_8),>(New_noise_8)
	.db GOT
	.dw New_noise


New_square1_0:
	.db STI,5,SLL,48,C2,STI,6,SL0,DS3
	.db RET


New_square2_0:
	.db STI,5,SLL,48,CS2,STI,6,SL0,E3
	.db RET


New_triangle_0:
	.db STI,27,SLL,64,A0
	.db RET


New_noise_0:
	.db STI,2,SL3,#$8,SL1,#$8,STI,3,SL2,#$8,STI,2,SL6,#$8,STI,3,SL2,#$8
	.db STI,2,#$8,SL3,#$8,SL1,#$8,STI,3,SL2,#$8,STI,2,SL6,#$8,STI,3,SL2
	.db #$8,STI,2,#$8,SL3,#$8,SL1,#$8,STI,3,SL2,#$8,STI,2,SL6,#$8,STI,3
	.db SL2,#$8,STI,2,#$8,SL3,#$8,SL1,#$8,STI,3,SL2,#$8,STI,2,SL6,#$8
	.db STI,3,SL2,#$8,STI,2,#$8
	.db RET


New_square1_1:
	.db STI,27,SLL,48,A0,STI,6,SL0,DS3
	.db RET


New_square2_1:
	.db STI,27,SLL,48,A0,STI,6,SL0,E3
	.db RET


New_noise_1:
	.db STI,2,SL1,#$8,STI,7,#$9,#$9,STI,2,#$8,STI,3,SL2,#$8,STI,2,SL1
	.db #$8,STI,7,#$9,#$9,#$9,#$9,#$9,STI,3,SL2,#$8,STI,2,SL1,#$8,STI,7
	.db #$9,STI,2,#$8,STI,7,#$9,#$9,STI,2,#$8,STI,3,SL2,#$8,STI,2,SL1
	.db #$8,STI,7,#$9,#$9,#$9,#$9,#$9,STI,3,SL2,#$8,STI,2,SL1,#$8,STI,7
	.db #$9,STI,2,#$8,STI,7,#$9,#$9,STI,2,#$8,STI,3,SL2,#$8,STI,2,SL1
	.db #$8,STI,7,#$9,#$9,#$9,#$9,#$9,STI,3,SL2,#$8,STI,2,SL1,#$8,STI,7
	.db #$9,STI,2,#$8,STI,7,#$9,#$9,STI,2,#$8,STI,3,SL2,#$8,STI,2,SL1
	.db #$8,STI,7,#$9,#$9,#$9,#$9,#$9,STI,3,SL2,#$8,STI,2,SL1,#$8,STI,7
	.db #$9
	.db RET


New_square1_2:
	.db STI,27,SL2,A0,STI,8,SL1,GS3,STI,27,SL2,A0,STI,8,SL1,GS3,STI,27
	.db SL2,A0,STI,8,GS3,STI,27,SL1,A0,STI,9,SL2,GS3,STI,27,SL1,A0,STI,8
	.db GS3,STI,27,SL3,A0,STI,8,SL1,GS3,STI,27,SL2,A0,STI,8,SL1,GS3,STI,27
	.db SL2,A0,STI,8,GS3,STI,27,SL1,A0,STI,9,SL2,GS3,STI,27,SL1,A0,STI,8
	.db GS3,STI,27,SL3,A0,STI,10,SL1,G3,STI,27,SL2,A0,STI,10,SL1,G3,STI,27
	.db SL2,A0,STI,11,G3,STI,27,SL1,A0,STI,12,SL2,G3,STI,27,SL1,A0,STI,10
	.db G3,STI,27,SL3,A0,STI,13,SL1,F3,STI,27,SL2,A0,STI,14,SL1,F3,STI,27
	.db SL2,A0,STI,13,F3,STI,27,SL1,A0,STI,15,SL2,F3,STI,27,SL1,A0,STI,16
	.db D3,STI,27,A0
	.db RET


New_square2_2:
	.db STI,27,SLL,64,A0
	.db RET


New_square2_3:
	.db STI,17,SL3,GS0,SL1,GS0,SL2,GS1,SLA,GS0,SL3,AS0,SL1,AS0,SL2,AS1
	.db SL6,AS0,SL2,G0,AS0,SL3,C1,SL1,C1,SL2,C2,SL8,C1,SL2,AS0,SL3,C1
	.db SL1,C1,SL2,C2,SL6,C1,SL1,C1,D1,SL2,AS0
	.db RET


New_triangle_1:
	.db STI,18,SL3,GS1,SL1,GS1,SL2,GS2,SLA,GS1,SL3,AS1,SL1,AS1,SL2,AS2
	.db SL6,AS1,SL2,G1,AS1,SL3,C2,SL1,C2,SL2,C3,SL8,C2,SL2,AS1,SL3,C2
	.db SL1,C2,SL2,C3,SL6,C2,SL1,C2,D2,SL2,AS1
	.db RET


New_square1_3:
	.db STI,18,SL3,C1,SL2,C2,SL1,C1,SL2,C1,C1,SL1,AS1,C2,DS2,C2,AS1,G1
	.db F1,DS1,SL2,F1,G1,SL1,DS1,SL5,C1,STI,19,SLL,36,F2
	.db RET


New_square2_4:
	.db STI,17,SL3,C2,SL2,C3,SL1,C2,SL2,C2,C2,SL1,AS2,C3,DS3,C3,AS2,G2
	.db F2,DS2,SL2,F2,G2,SL1,DS2,SL5,C2,STI,19,SLL,36,GS2
	.db RET


New_triangle_2:
	.db STI,18,SL3,C2,SL2,C3,SL1,C2,SL2,C2,C2,SL1,AS2,C3,DS3,C3,AS2,G2
	.db F2,DS2,SL2,F2,G2,SL1,DS2,SL5,C2,STI,27,SLL,36,A0
	.db RET


New_noise_2:
	.db STI,2,SL1,#$8,STI,7,#$9,#$9,STI,2,#$8,STI,3,SL2,#$8,STI,7,SL1
	.db #$9,STI,2,#$8,#$8,STI,7,#$9,#$9,STI,2,#$8,STI,3,SL2,#$8,STI,7
	.db SL1,#$9,STI,2,#$8,#$8,STI,7,#$9,#$9,STI,2,#$8,STI,3,SL2,#$8,STI,7
	.db SL1,#$9,STI,2,#$8,#$8,STI,7,#$9,#$9,STI,2,#$8,STI,0,SLL,36,#$F

	.db RET


New_noise_3:
	.db STI,2,SL3,#$8,SL1,#$8,STI,3,SL2,#$8,STI,2,SL6,#$8,STI,3,SL4,#$8
	.db STI,2,SL3,#$8,SL1,#$8,STI,3,SL2,#$8,STI,2,SL6,#$8,STI,3,SL4,#$8
	.db STI,2,SL3,#$8,SL1,#$8,STI,3,SL2,#$8,STI,2,SL6,#$8,STI,3,SL4,#$8
	.db STI,2,SL3,#$8,SL1,#$8,STI,3,SL2,#$8,STI,2,SL6,#$8,STI,3,SL4,#$8

	.db RET


New_square1_4:
	.db STI,13,SL7,G3,STI,27,SL1,A0,STI,13,SL7,G3,STI,27,SL1,A0,STI,13
	.db SL7,F3,STI,27,SL1,A0,STI,13,SL7,F3,STI,27,SL1,A0,STI,13,SL7,G3
	.db STI,27,SL1,A0,STI,13,SL7,G3,STI,27,SL1,A0,STI,13,SL7,F3,STI,27
	.db SL1,A0,STI,13,SL7,F3,STI,27,SL1,A0
	.db RET


New_square2_5:
	.db STI,17,SL4,C1,STI,27,SL2,A0,STI,17,C1,SL4,C1,STI,27,SL2,A0,STI,17
	.db SL4,AS0,SL2,AS1,STI,27,A0,STI,17,AS0,SL4,AS0,STI,27,SL2,A0,STI,17
	.db AS0,SL4,C1,STI,27,SL2,A0,STI,17,C1,SL4,C1,STI,27,SL2,A0,STI,17
	.db SL4,AS0,SL2,AS1,STI,27,A0,STI,17,AS0,SL4,AS0,STI,27,SL2,A0,STI,17
	.db AS0
	.db RET


New_triangle_3:
	.db STI,18,SL4,C2,STI,27,SL2,A0,STI,18,C2,SL4,C2,STI,27,SL2,A0,STI,18
	.db SL4,AS1,SL2,AS2,STI,27,A0,STI,18,AS1,SL4,AS1,STI,27,SL2,A0,STI,18
	.db AS1,SL4,C2,STI,27,SL2,A0,STI,18,C2,SL4,C2,STI,27,SL2,A0,STI,18
	.db SL4,AS1,SL2,AS2,STI,27,A0,STI,18,AS1,SL4,AS1,STI,27,SL2,A0,STI,18
	.db AS1
	.db RET


New_noise_4:
	.db STI,2,SL4,#$8,STI,3,#$8,STI,2,#$8,STI,3,#$8,STI,2,#$8,STI,3,#$8
	.db STI,2,#$8,STI,3,#$8,STI,2,#$8,STI,3,#$8,STI,2,#$8,STI,3,#$8,STI,2
	.db #$8,STI,3,#$8,STI,2,#$8,STI,3,#$8
	.db RET


New_square1_5:
	.db STI,19,SL4,A2,STI,10,SL7,E3,STI,27,SL1,A0,STI,10,E3,STI,27,A0
	.db STI,13,SL9,F3,STI,27,SL1,A0,STI,13,SL7,F3,STI,27,SL1,A0,STI,13
	.db SL7,G3,STI,27,SL1,A0,STI,13,SL7,G3,STI,27,SL1,A0,STI,13,SL7,F3
	.db STI,27,SL1,A0,STI,13,SL7,F3,STI,27,SL1,A0
	.db RET


New_square2_6:
	.db STI,27,SL4,A0,STI,17,SL8,C1,STI,27,SL2,A0,STI,17,SL4,AS0,SL2
	.db AS1,STI,27,A0,STI,17,AS0,SL4,AS0,STI,27,SL2,A0,STI,17,AS0,SL4
	.db C1,STI,27,SL2,A0,STI,17,C1,SL4,C1,STI,27,SL2,A0,STI,17,SL4,AS0
	.db SL2,AS1,STI,27,A0,STI,17,AS0,SL4,AS0,STI,27,SL2,A0,STI,17,AS0

	.db RET


New_triangle_4:
	.db STI,18,SL4,C1,SL8,C2,STI,27,SL2,A0,STI,18,SL4,AS1,SL2,AS2,STI,27
	.db A0,STI,18,AS1,SL4,AS1,STI,27,SL2,A0,STI,18,AS1,SL4,C2,STI,27
	.db SL2,A0,STI,18,C2,SL4,C2,STI,27,SL2,A0,STI,18,SL4,AS1,SL2,AS2
	.db STI,27,A0,STI,18,AS1,SL4,AS1,STI,27,SL2,A0,STI,18,AS1
	.db RET


New_noise_5:
	.db STI,22,SL4,#$7,STI,3,SL8,#$8,SL2,#$8,STI,2,SL6,#$8,STI,3,SL4
	.db #$8,STI,2,#$8,STI,3,#$8,STI,2,#$8,STI,3,#$8,STI,2,#$8,STI,3,#$8
	.db STI,2,#$8,STI,3,#$8,STI,2,#$8,STI,3,#$8
	.db RET


New_square1_6:
	.db STI,13,SL7,GS3,STI,27,SL1,A0,STI,13,SL7,GS3,STI,27,SL1,A0,STI,13
	.db SL7,FS3,STI,27,SL1,A0,STI,13,SL7,FS3,STI,27,SL1,A0,STI,13,SL7
	.db GS3,STI,27,SL1,A0,STI,13,SL7,GS3,STI,27,SL1,A0,STI,13,SL7,FS3
	.db STI,27,SL1,A0,STI,13,SL7,FS3,STI,27,SL1,A0
	.db RET


New_square2_7:
	.db STI,17,SL4,CS1,STI,27,SL2,A0,STI,17,CS1,SL4,CS1,STI,27,SL2,A0
	.db STI,17,SL4,B0,SL2,B1,STI,27,A0,STI,17,B0,SL4,B0,STI,27,SL2,A0
	.db STI,17,B0,SL4,CS1,STI,27,SL2,A0,STI,17,CS1,SL4,CS1,STI,27,SL2
	.db A0,STI,17,SL4,B0,SL2,B1,STI,27,A0,STI,17,B0,SL4,B0,STI,27,SL2
	.db A0,STI,17,B0
	.db RET


New_triangle_5:
	.db STI,18,SL4,CS2,STI,27,SL2,A0,STI,18,CS2,SL4,CS2,STI,27,SL2,A0
	.db STI,18,SL4,B1,SL2,B2,STI,27,A0,STI,18,B1,SL4,B1,STI,27,SL2,A0
	.db STI,18,B1,SL4,CS2,STI,27,SL2,A0,STI,18,CS2,SL4,CS2,STI,27,SL2
	.db A0,STI,18,SL4,B1,SL2,B2,STI,27,A0,STI,18,B1,SL4,B1,STI,27,SL2
	.db A0,STI,18,B1
	.db RET


New_square1_7:
	.db STI,19,SL4,A2,STI,10,SL7,F3,STI,27,SL1,A0,STI,10,F3,STI,27,A0
	.db STI,13,SL9,FS3,STI,27,SL1,A0,STI,13,SL7,FS3,STI,27,SL1,A0,STI,13
	.db SL7,GS3,STI,27,SL1,A0,STI,13,SL7,GS3,STI,27,SL1,A0,STI,13,SL7
	.db FS3,STI,27,SL1,A0,STI,13,SL7,FS3,STI,27,SL1,A0
	.db RET


New_square2_8:
	.db STI,27,SL4,A0,STI,17,SL8,CS1,STI,27,SL2,A0,STI,17,SL4,B0,SL2
	.db B1,STI,27,A0,STI,17,B0,SL4,B0,STI,27,SL2,A0,STI,17,B0,SL4,CS1
	.db STI,27,SL2,A0,STI,17,CS1,SL4,CS1,STI,27,SL2,A0,STI,17,SL4,B0
	.db SL2,B1,STI,27,A0,STI,17,B0,SL4,B0,STI,27,SL2,A0,STI,17,B0
	.db RET


New_triangle_6:
	.db STI,18,SL4,CS1,SL8,CS2,STI,27,SL2,A0,STI,18,SL4,B1,SL2,B2,STI,27
	.db A0,STI,18,B1,SL4,B1,STI,27,SL2,A0,STI,18,B1,SL4,CS2,STI,27,SL2
	.db A0,STI,18,CS2,SL4,CS2,STI,27,SL2,A0,STI,18,SL4,B1,SL2,B2,STI,27
	.db A0,STI,18,B1,SL4,B1,STI,27,SL2,A0,STI,18,B1
	.db RET


New_square1_8:
	.db STI,18,SL2,GS0,GS1,A0,SLA,AS0,SL2,B0,B1,C1,SLL,42,CS1
	.db RET


New_square2_9:
	.db STI,17,SL2,GS0,GS1,A0,AS0,STI,4,SL1,CS4,CS4,A3,CS4,CS4,A3,CS4
	.db CS4,STI,17,SL2,B0,B1,C1,CS1,STI,24,G2,G2,G2,SLL,34,G2
	.db RET


New_triangle_7:
	.db STI,18,SL2,GS1,GS2,A1,SLA,AS1,SL2,B1,B2,C2,SLL,42,CS2
	.db RET


New_noise_6:
	.db STI,2,SL2,#$8,STI,7,#$9,STI,3,#$8,STI,7,SLA,#$9,STI,2,SL2,#$8
	.db STI,7,#$9,STI,3,#$8,STI,7,#$9,STI,3,#$8,#$8,#$8,SLL,34,#$8
	.db RET


New_square1_9:
	.db STI,27,SL2,A0,STI,8,SL1,A3,STI,27,SL2,A0,STI,8,SL1,A3,STI,27
	.db SL2,A0,STI,8,A3,STI,27,SL1,A0,STI,9,SL2,A3,STI,27,SL1,A0,STI,8
	.db A3,STI,27,SL3,A0,STI,8,SL1,A3,STI,27,SL2,A0,STI,8,SL1,A3,STI,27
	.db SL2,A0,STI,8,A3,STI,27,SL1,A0,STI,9,SL2,A3,STI,27,SL1,A0,STI,8
	.db A3,STI,27,SL3,A0,STI,10,SL1,GS3,STI,27,SL2,A0,STI,10,SL1,GS3
	.db STI,27,SL2,A0,STI,11,GS3,STI,27,SL1,A0,STI,12,SL2,GS3,STI,27
	.db SL1,A0,STI,10,GS3,STI,27,SL3,A0,STI,13,SL1,FS3,STI,27,SL2,A0
	.db STI,14,SL1,FS3,STI,27,SL2,A0,STI,13,FS3,STI,27,SL1,A0,STI,15
	.db SL2,FS3,STI,27,SL1,A0,STI,16,DS3,STI,27,A0
	.db RET


New_square2_10:
	.db STI,17,SL3,A0,SL1,A0,SL2,A1,SLA,A0,SL3,B0,SL1,B0,SL2,B1,SL6,B0
	.db SL2,GS0,B0,SL3,CS1,SL1,CS1,SL2,CS2,SL8,CS1,SL2,B0,SL3,CS1,SL1
	.db CS1,SL2,CS2,SL6,CS1,SL1,CS1,DS1,SL2,B0
	.db RET


New_triangle_8:
	.db STI,18,SL3,A1,SL1,A1,SL2,A2,SLA,A1,SL3,B1,SL1,B1,SL2,B2,SL6,B1
	.db SL2,GS1,B1,SL3,CS2,SL1,CS2,SL2,CS3,SL8,CS2,SL2,B1,SL3,CS2,SL1
	.db CS2,SL2,CS3,SL6,CS2,SL1,CS2,DS2,SL2,B1
	.db RET


New_square1_10:
	.db STI,18,SL3,CS1,SL2,CS2,SL1,CS1,SL2,CS1,CS1,SL1,B1,CS2,E2,CS2
	.db B1,GS1,FS1,E1,SL2,FS1,GS1,SL1,E1,SL5,CS1,STI,19,SLL,36,F2
	.db RET


New_square2_11:
	.db STI,17,SL3,CS2,SL2,CS3,SL1,CS2,SL2,CS2,CS2,SL1,B2,CS3,E3,CS3
	.db B2,GS2,FS2,E2,SL2,FS2,GS2,SL1,E2,SL5,CS2,STI,19,SLL,36,GS2
	.db RET


New_triangle_9:
	.db STI,18,SL3,CS2,SL2,CS3,SL1,CS2,SL2,CS2,CS2,SL1,B2,CS3,E3,CS3
	.db B2,GS2,FS2,E2,SL2,FS2,GS2,SL1,E2,SL5,CS2,STI,27,SLL,36,A0
	.db RET


New_square1_11:
	.db STI,27,SL2,A0,STI,8,SL1,A3,STI,27,SL2,A0,STI,8,SL1,A3,STI,27
	.db SL2,A0,STI,8,A3,STI,27,SL1,A0,STI,9,SL2,A3,STI,27,SL1,A0,STI,8
	.db A3,STI,27,SL3,A0,STI,8,SL1,A3,STI,27,SL2,A0,STI,8,SL1,A3,STI,27
	.db SL2,A0,STI,8,A3,STI,27,SL1,A0,STI,9,SL2,A3,STI,27,SL1,A0,STI,8
	.db A3,STI,27,SL3,A0,STI,10,SL1,GS3,STI,27,SL2,A0,STI,10,SL1,GS3
	.db STI,27,SL2,A0,STI,11,GS3,STI,27,SL1,A0,STI,12,SL2,GS3,STI,27
	.db SL1,A0,STI,10,GS3,STI,27,SL3,A0,STI,13,SL1,FS3,STI,27,SL2,A0
	.db STI,14,SL1,FS3,STI,27,SL2,A0,STI,13,FS3,STI,27,SL1,A0,STI,15
	.db SL2,FS3,STI,27,SL1,A0,STI,16,DS3,STI,27,A0
	.db RET


New_square2_12:
	.db STI,17,SL3,A0,SL1,A0,SL2,A1,SLA,A0,SL3,B0,SL1,B0,SL2,B1,SL6,B0
	.db SL2,GS0,B0,SL3,CS1,SL1,CS1,SL2,CS2,SL8,CS1,SL2,B0,SL3,CS1,SL1
	.db CS1,SL2,CS2,SL6,CS1,SL1,CS1,DS1,SL2,B0
	.db RET


New_triangle_10:
	.db STI,18,SL3,A1,SL1,A1,SL2,A2,SLA,A1,SL3,B1,SL1,B1,SL2,B2,SL6,B1
	.db SL2,GS1,B1,SL3,CS2,SL1,CS2,SL2,CS3,SL8,CS2,SL2,B1,SL3,CS2,SL1
	.db CS2,SL2,CS3,SL6,CS2,SL1,CS2,DS2,SL2,B1
	.db RET


New_noise_7:
	.db STI,2,SL3,#$8,SL1,#$8,STI,3,SL2,#$8,STI,2,SL6,#$8,STI,3,SL4,#$8
	.db STI,2,SL3,#$8,SL1,#$8,STI,3,SL2,#$8,STI,2,SL6,#$8,STI,3,SL4,#$8
	.db STI,2,SL3,#$8,SL1,#$8,STI,3,SL2,#$8,STI,2,SL6,#$8,STI,3,SL4,#$8
	.db STI,2,SL3,#$8,SL1,#$8,STI,3,SL2,#$8,STI,2,SL6,#$8,STI,3,SL4,#$8

	.db RET


New_square1_12:
	.db STI,27,SL2,A0,STI,8,SL1,A3,STI,27,SL2,A0,STI,8,SL1,A3,STI,27
	.db SL2,A0,STI,8,A3,STI,27,SL1,A0,STI,9,SL2,A3,STI,27,SL1,A0,STI,8
	.db A3,STI,27,SL3,A0,STI,8,SL1,A3,STI,27,SL2,A0,STI,8,SL1,A3,STI,27
	.db SL2,A0,STI,8,A3,STI,27,SL1,A0,STI,9,SL2,A3,STI,27,SL1,A0,STI,8
	.db A3,STI,27,SL3,A0,STI,10,SL1,GS3,STI,27,SL2,A0,STI,10,SL1,GS3
	.db STI,27,SL2,A0,STI,11,GS3,STI,27,SL1,A0,STI,12,SL2,GS3,STI,27
	.db SL1,A0,STI,10,GS3,STI,27,SL3,A0,STI,13,SL1,FS3,STI,27,SL2,A0
	.db STI,14,SL1,FS3,STI,27,SLA,A0
	.db RET


New_square2_13:
	.db STI,26,SL3,A0,SL1,A0,SL2,A1,SLA,A0,SL3,B0,SL1,B0,SL2,B1,SL6,B0
	.db SL2,GS0,B0,SL3,CS1,SL1,CS1,SL2,CS2,SL8,CS1,SL2,B0,SL3,CS1,SL1
	.db CS1,SL2,CS2,SLA,CS1
	.db RET


New_triangle_11:
	.db STI,17,SL3,A1,SL1,A1,SL2,A2,SLA,A1,SL3,B1,SL1,B1,SL2,B2,SL6,B1
	.db SL2,GS1,B1,SL3,CS2,SL1,CS2,SL2,CS3,SL8,CS2,SL2,B1,SL3,CS2,SL1
	.db CS2,SL2,CS3,SLA,CS2
	.db RET


New_noise_8:
	.db STI,2,SL3,#$8,SL1,#$8,STI,3,SL2,#$8,STI,2,SL6,#$8,STI,3,SL4,#$8
	.db STI,2,SL3,#$8,SL1,#$8,STI,3,SL2,#$8,STI,2,SL6,#$8,STI,3,SL4,#$8
	.db STI,2,SL3,#$8,SL1,#$8,STI,3,SL2,#$8,STI,2,SL6,#$8,STI,3,SL4,#$8
	.db STI,2,SL3,#$8,SL1,#$8,STI,3,SL2,#$8,STI,2,SLA,#$8
	.db RET




.include SCR_EXTRA_SOUND_EFFECTS

