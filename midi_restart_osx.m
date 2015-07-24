/*********************************************
Program to rescan midi devices
@complexbits

compile with:

gcc midi_restart_osx.m -o midi_restart_osx -ObjC -framework Foundation -framework CoreMIDI

**********************************************/

#import <CoreMIDI/CoreMIDI.h>
#import <Foundation/Foundation.h>
#import <stdio.h>



int main()
{

  printf("\nRestarting MIDI...");
  //  int i=0;
  //  while ( i==0 ){

  OSStatus MIDIRestart ( void );
  printf("success.\n");
  
  // }
    
  return 0;
  
}
