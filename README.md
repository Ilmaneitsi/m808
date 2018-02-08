M808 John Dior

This drum machine originally started off as an attempt to emulate the 808 but I made a few adjustments to the sounds to make them sound fresh and interesting to me because a side goal of this patch is to be able to use some of it in my future work. I kept some of the mainstays of the 808 such as the sine wave kick and the cowbells but I implemented some of my own sounds as well such as a heavily distorted noise wave “scream” which I felt helped to put my own touch on the drum machine.

The step sequencer works through a matrixctl object in max which receives a get column request through a counter object attached to a metronome which then goes to an unpack object where the on and off cells in the matrix column list are used to set off sounds. I used the poly~ object here to make it so that each drum hit is played to the end.

I recreated the panning patch from a lecture but my only change there was the addition of a scale object at the start to control the slider.

The main synthesis techniques I used were additive synthesis, subtractive synthesis and envelopes to create my drum sounds, I heavily reasearched the 808 and found a ton of articles on sound on sound about the chipsets and a PDF of the original 808 manual and based my synthesis methods from reverse engineering that (no samples were used in making this).
