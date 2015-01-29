v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 41900 42000 1 0 0 header26-2.sym
{
T 42000 49800 5 10 1 1 0 0 1
refdes=J1
T 42300 49900 5 10 0 0 0 0 1
footprint=HEADER26_2
T 42300 50300 5 10 0 0 0 0 1
device=header26
}
N 43200 49400 45100 49400 4
N 45100 48800 45100 49400 4
N 43200 48800 45100 48800 4
{
T 43200 48800 5 10 1 0 0 0 1
netname=5V
}
N 43200 48200 45000 48200 4
N 45000 42500 45000 48200 4
{
T 45000 42500 5 10 1 0 0 0 1
netname=GND
}
N 43200 47300 45000 47300 4
N 43200 45800 45000 45800 4
N 43200 44000 45000 44000 4
N 45000 42500 43200 42500 4
N 43200 49700 48500 49700 4
C 49700 47100 1 0 0 TSOP38238-1.sym
{
T 49395 47100 5 10 0 1 0 0 1
device=IR-sensor
T 49700 47100 5 10 1 1 0 0 1
refdes=Q1
T 49700 47100 5 10 0 0 0 0 1
footprint=SIP3
}
N 48500 47400 48500 49700 4
N 45000 43300 49000 43300 4
N 49000 43300 49000 47800 4
N 43200 45200 48000 45200 4
N 48000 45200 48000 48200 4
C 51900 43500 1 0 0 led-3.sym
{
T 52850 44150 5 10 0 0 0 0 1
device=IR LED
T 52350 44050 5 10 1 1 0 0 1
refdes=D2
T 51900 43500 5 10 0 0 0 0 1
footprint=T1.75_LED
}
C 50600 43500 1 0 0 led-3.sym
{
T 51550 44150 5 10 0 0 0 0 1
device=IR LED
T 51050 44050 5 10 1 1 0 0 1
refdes=D1
T 50600 43500 5 10 0 0 0 0 1
footprint=T1.75_LED
}
N 51500 43700 51900 43700 4
N 45100 49100 46600 49100 4
N 46600 49100 46600 44300 4
N 46600 44300 52800 44300 4
N 52800 44300 52800 43700 4
N 50600 43700 49800 43700 4
N 49800 43700 49800 42800 4
N 49800 41800 44600 41800 4
N 44600 41800 44600 42500 4
N 43200 42800 46600 42800 4
N 46600 42800 46600 42300 4
N 46600 42300 49200 42300 4
C 49200 41800 1 0 0 spice-npn-1.sym
{
T 50100 42500 5 10 0 0 0 0 1
device=NPN transistor
T 50100 42300 5 10 1 1 0 0 1
refdes=Q2
T 49200 41800 5 10 0 0 0 0 1
footprint=TO126W
}
N 48000 48200 49700 48200 4
N 49000 47800 49700 47800 4
N 48500 47400 49700 47400 4