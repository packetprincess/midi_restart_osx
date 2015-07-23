# midi_restart_osx
Short program to restart the MIDI interface on OSX Yosemite

@complexbits

compile with:

gcc midi_restart_osx.m -o midi_restart_osx -ObjC -framework Foundation -framework CoreMIDI

-------------------------------------------------------------

Requires:
	/System/Library/Frameworks/CoreMIDI.framework
