* SPICE stimuli for ALU
Vdd vdd 0 DC 3.3
Vss vss 0 DC 0

Va0 a0 0 PWL(0 0 10n 0 20n 3.3 30n 3.3 40n 0)
Va1 a1 0 PWL(0 0 15n 3.3 25n 3.3 35n 0)
Vb0 b0 0 PWL(0 3.3 10n 3.3 20n 0 30n 0 40n 3.3)
Vb1 b1 0 PWL(0 3.3 15n 0 25n 0 35n 3.3)

Vsel0 sel0 0 PULSE(0 3.3 0 1n 1n 5n 20n)
Vsel1 sel1 0 PULSE(0 3.3 10n 1n 1n 5n 20n)
Vsel2 sel2 0 PULSE(0 3.3 20n 1n 1n 5n 20n)
Vsel3 sel3 0 PULSE(0 3.3 30n 1n 1n 5n 20n)
