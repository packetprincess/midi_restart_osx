# midi_restart_osx
Short program to restart the MIDI interface on OSX Yosemite

@complexbits
-------------------------------------------------------------

## Requires:
	/System/Library/Frameworks/CoreMIDI.framework


## Compile with:

	gcc midi_restart_osx.m -o midi_restart_osx -ObjC -framework Foundation -framework CoreMIDI

## Run using control script restart-midi:

### Usage: restart-midi <opts>
### Options include:

        --help|-h       This message
        --debug|-d      Debug mode
        --quiet|-q      Quiet mode
        --freq|-f       Frequency of recurring MIDI restarts, in seconds.
			Default is to restart only once and then quit.
			When -f is set, restart-midi will continue to restart
			the MIDI interface until manually stopped.
