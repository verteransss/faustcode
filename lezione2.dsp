import("stdfaust.lib");  
// process = _ * 0.5;  // *1= 0 dB | *0.5= -6 dB | *0.25= -12 dB | *0.125= -18 dB ... *2= +6 dB | *1.5= +3 dB
fader = vslider( "volume" , 0, 0, 1, 0.01 ) ;
process= _ * fader;

