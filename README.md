Carvey smartclamp<sup>tm</sup> homebrew PCB enhancement with autoleveling support
=====

This is a working KiCad response to the [inventables thread on how to height probe a PCB](https://discuss.inventables.com/t/height-probing-a-pcb-on-carvey/21139/10) with [the Carvey](https://www.inventables.com/technologies/Carvey) and [Grbl Chillipeppr with autolevel plugin](http://chilipeppr.com/jpadie). Also a way to rapidly and inexpensively iterate on my PCB prototyping projects without long shipping times.

<p align="center">
<img src='http://i.imgur.com/wF3li46.gif'/>
</p>

<p align="center">
<img src='img/carvey_smartclamp_mounted.jpg' height=320 width=240/>
<img src='img/autolevelling_pcb.jpg' height=320 width=240/>
</p>

The new board has a convenient exposed zone outside the metallic clamp so that common alligator clips can be attached without long overhang wires as seen above in the pictures.

<p align="center">
<img src='img/kicad_screenshot.png' height=320/>
</p>

Two CNC-ready files created with my own OSX/Python3/Qt5-compatible version of [FlatCAM](https://bitbucket.org/brainstorm/flatcam/src/master/) are available under [homefab](https://github.com/brainstorm/carvey_board/tree/master/homefab/cnc), along with the accompanying KiCad gerbers. You will need a 0.1mm drill for PCB isolation routing and a 3.13mm drill for the board cutout (tipically included in the Carvey drill kit).

If there's enough interest in getting those boards made by a fab I can setup a tindie run perhaps? File an issue if so to gauge interest, otherwise, this is open hardware, download the Gerbers and have fun! ;)

Otherwise, just order it here and help me hoard points to hoard more PCBs:

<a href="https://PCBs.io/share/zOVlY"><img src="https://s3.amazonaws.com/pcbs.io/share.png" alt="Order from PCBs.io"></img></a>
