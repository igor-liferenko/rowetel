v 20081231 1
C 40000 40000 0 0 0 title-B.sym
C 47700 42100 1 90 0 bf-resistor-1.sym
{
T 47000 42500 5 10 1 1 180 8 1
refdes=R32
T 47000 42300 5 10 1 1 180 8 1
value=162
T 47700 42100 5 10 0 0 90 0 1
footprint=bf_0603
}
C 48400 43700 1 90 0 bf-inductor-1.sym
{
T 48800 44200 5 10 1 1 180 8 1
refdes=L1
T 48400 44000 5 10 1 1 180 8 1
value=100uH
T 48400 43700 5 10 0 0 90 0 1
footprint=bf_INDUCTOR2
}
C 49200 45300 1 180 0 diode-1.sym
{
T 49100 45750 5 10 1 1 0 8 1
refdes=D5
T 48600 45400 5 10 1 1 180 8 1
value=ES1D
T 49200 45300 5 10 0 0 90 0 1
footprint=bf_SMAdiode
}
C 47800 46600 1 180 1 bf-pnp-2.sym
{
T 48950 46200 5 10 1 1 180 8 1
refdes=Q5
T 48500 46000 5 10 1 1 180 8 1
value=FZT953
T 47800 46600 5 10 0 0 90 0 1
footprint=bf_SOT223
}
C 46000 43700 1 180 0 bf-capacitor-1.sym
{
T 45400 43900 5 10 1 1 180 8 1
value=0.1uF 50V
T 45400 44200 5 10 1 1 180 8 1
refdes=C18
T 46000 43700 5 10 0 0 90 0 1
footprint=bf_1206
}
C 49700 43700 1 90 0 bf-capacitor-2.sym
{
T 49300 43450 5 10 1 1 180 8 1
refdes=C20
T 48750 43250 5 10 1 1 180 8 1
value=10uF 100V
T 49700 43700 5 10 0 0 90 0 1
footprint=bf_AXIALpol100
}
C 43400 47700 1 270 1 bf-capacitor-1.sym
{
T 44300 47000 5 10 1 1 180 2 1
value=0.1uF 25V
T 43800 47200 5 10 1 1 180 2 1
refdes=C17
T 43400 47700 5 10 0 1 180 2 1
footprint=bf_1206
}
N 49500 44600 49500 45100 4
N 47600 44000 47600 46900 4
N 48300 44600 48300 45600 4
C 47700 46900 1 90 0 bf-resistor-1.sym
{
T 47000 47600 5 10 1 1 180 8 1
refdes=R26
T 47000 47400 5 10 1 1 180 8 1
value=200
T 47700 46900 5 10 0 0 90 0 1
footprint=bf_0603
}
C 48400 46900 1 90 0 bf-resistor-1.sym
{
T 48000 48900 5 10 1 1 180 8 1
refdes=R27
T 48000 48700 5 10 1 1 180 8 1
value=1R 0.125W
T 48500 47800 5 10 0 0 0 8 1
footprint=bf_0805
}
C 44800 48600 1 0 1 bf-fuse-1.sym
{
T 44300 48900 5 10 1 1 180 2 1
refdes=F1
T 44600 48200 5 10 1 1 180 2 1
value=1.25A
T 44800 48600 5 10 0 0 180 2 1
footprint=bf_1808
}
C 47100 43000 1 0 0 bf-npn-2.sym
{
T 46400 43000 5 10 1 1 0 2 1
value=2N2222
T 46900 43200 5 10 1 1 0 2 1
refdes=Q4
T 47100 43000 5 10 0 0 90 0 1
footprint=bf_SOT23
}
C 43300 48600 1 0 1 bf-unreg-1.sym
C 47500 41800 1 0 0 bf-gnd-1.sym
C 43700 47400 1 0 1 bf-gnd-1.sym
C 50400 44600 1 270 0 bf-capacitor-1.sym
{
T 50900 43400 5 10 1 1 0 8 1
value=0.1uF 100V
T 50900 43600 5 10 1 1 0 8 1
refdes=C21
T 50400 44600 5 10 0 0 180 0 1
footprint=bf_1206
}
N 50600 44600 50600 45400 4
N 47600 46100 47800 46100 4
C 43100 48600 1 90 1 bf-capacitor-2.sym
{
T 42800 47200 5 10 1 1 180 2 1
refdes=C16
T 43200 47000 5 10 1 1 180 2 1
value=10uF 25V
T 43100 48600 5 10 0 0 90 6 1
footprint=bf_2010pol
}
C 49800 46900 1 90 0 bf-resistor-1.sym
{
T 49700 48900 5 10 1 1 180 2 1
refdes=R28
T 50200 48700 5 10 1 1 180 2 1
value=1R 0.125W
T 49200 48500 5 10 0 0 0 8 1
footprint=bf_0805
}
N 43900 48600 42900 48600 4
N 43600 47700 42900 47700 4
N 47600 47800 47600 48600 4
N 48300 46600 48300 46900 4
N 48300 46900 49700 46900 4
N 44800 48600 49700 48600 4
N 49700 48600 49700 47800 4
N 48300 47800 48300 48600 4
N 49200 45100 51300 45100 4
C 51300 45000 1 0 0 out-1.sym
{
T 51300 45300 5 10 0 0 0 0 1
device=OUTPUT
T 51300 45300 5 10 1 1 0 0 1
refdes=VBATT
}
N 46000 43500 47100 43500 4
C 44000 43400 1 0 0 in-1.sym
{
T 44000 43700 5 10 0 0 0 0 1
device=INPUT
T 44000 43700 5 10 1 1 0 0 1
refdes=PWM
}
N 44600 43500 45100 43500 4
C 50700 46400 1 90 0 bf-resistor-1.sym
{
T 50900 47100 5 10 1 1 180 8 1
refdes=R33
T 50900 46800 5 10 1 1 180 8 1
value=10k
T 50700 46400 5 10 0 0 90 0 1
footprint=bf_0603
}
C 50700 45400 1 90 0 bf-resistor-1.sym
{
T 50900 46000 5 10 1 1 180 8 1
refdes=R34
T 50900 45700 5 10 1 1 180 8 1
value=330k
T 50700 45400 5 10 0 0 90 0 1
footprint=bf_0603
}
C 50400 47300 1 0 0 bf-5V-plus-1.sym
N 50600 46300 50600 46400 4
C 53200 46300 1 0 0 out-1.sym
{
T 53200 46600 5 10 0 0 0 0 1
device=OUTPUT
T 52400 46700 5 10 1 1 0 0 1
refdes=VBATT_SENSE
}
T 50100 40700 1 12 1 0 0 0 1
DC-DC Converter
T 54100 40100 9 12 1 0 0 0 1
David Rowe
C 52300 46500 1 180 0 bf-resistor-1.sym
{
T 51800 47100 5 10 1 1 0 8 1
refdes=R35
T 51900 46800 5 10 1 1 0 8 1
value=10k
T 52300 46500 5 10 0 0 180 0 1
footprint=bf_0603
}
N 53200 46400 52300 46400 4
N 51400 46400 50600 46400 4
C 52500 45500 1 270 1 diode-1.sym
{
T 53100 45900 5 10 0 0 90 2 1
device=DIODE
T 53075 46125 5 10 1 1 180 6 1
refdes=D6
T 53600 45700 5 10 1 1 0 6 1
value=IN914
}
C 52600 45200 1 0 0 bf-gnd-1.sym
C 46200 42100 1 90 0 bf-resistor-1.sym
{
T 45200 42700 5 10 1 1 180 8 1
refdes=R31
T 45200 42400 5 10 1 1 180 8 1
value=10k
T 46200 42100 5 10 0 0 90 0 1
footprint=bf_0603
}
N 46100 43000 46100 43500 4
C 47600 46300 1 180 0 bf-capacitor-1.sym
{
T 46600 46500 5 10 1 1 180 8 1
value=0.1uF 50V
T 46600 46800 5 10 1 1 180 8 1
refdes=C19
T 47600 46300 5 10 0 0 90 0 1
footprint=bf_1206
}
C 46300 45100 1 90 0 bf-resistor-1.sym
{
T 45600 45500 5 10 1 1 180 8 1
refdes=R30
T 45600 45300 5 10 1 1 180 8 1
value=220
T 46300 45100 5 10 0 0 90 0 1
footprint=bf_0603
}
C 45700 46600 1 180 0 bf-resistor-1.sym
{
T 44900 46900 5 10 1 1 0 8 1
refdes=R29
T 45400 46900 5 10 1 1 0 8 1
value=1k
T 45700 46600 5 10 0 0 180 0 1
footprint=bf_0603
}
C 46000 47000 1 0 0 bf-5V-plus-1.sym
C 46100 44800 1 0 0 bf-gnd-1.sym
N 50600 43700 48300 43700 4
C 48200 43400 1 0 0 bf-gnd-1.sym
N 46100 42100 47600 42100 4
C 45700 47000 1 180 1 pnp-2.sym
{
T 46300 46600 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 45200 46100 5 10 1 1 180 6 1
refdes=Q3
}
N 44800 46500 44700 46500 4
N 44700 46500 44700 43500 4
N 46200 46100 46700 46100 4
T 54100 40400 9 12 1 0 0 0 1
V0.1
T 52100 47000 9 10 1 0 0 0 1
0.0294*VBATT+4.85