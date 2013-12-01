xcb_tutorial
============
This folder contains code to compare the timings of Xlib vs XCB.

Try:
make
./xlibxcb


Notes:
------
Did not use -Wall -Wextra this time as the compiler likes reminding us about all the unused atoms.

Needed to use -std=gnu99
Turns out using -std=c99 tells gcc to try to be standards compliant, but strdup is not part of the C99 standard.

