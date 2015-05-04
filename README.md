# Quake II for Linux

Work in progress, under construction etc.

![Under construction](uc.gif)

I am working on a small project to restore the software renderer to 
a recent port of [Quake II](http://en.wikipedia.org/wiki/Quake_II).

Doom source ports offer a choice of GL or software rendering. For instance,
there is Zdoom and GZdoom. To some, GZdoom looks better: the textures
and sprites are filtered and look less pixelated. To others, GZdoom looks
worse, _for exactly the same reasons_. Only the software renderer looks like 
the original game.

It's time to have a similar choice for Quake II!

While working on another project I read 
[http://fabiensanglard.net/quake2/](Fabian Sanglard's review of Quake 2 source),
and thought it might be fun to update the software renderer with
24-bit colour, going beyond the limitations of the 8-bit palette.
This means coloured lighting, smooth alpha blending, less noise
on the textures, and smooth shadows - all while keeping the original
rendering algorithm. No GPU required.


