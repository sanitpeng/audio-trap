# Overview
Audio Trap monitors some audio input device and records audio when the sound level from the source exceeds a threshold. It stops recording after a configured amount of time after the sound level from the device drops below the threshold. It can run in command line or GUI mode. The GUI alows you to configure settings and test sound level thresholds to get them right.

# Requirements

  + >= Qt 5.2
  + UNIX/Linux only.

# Configuration
There is a configuration file stored somewhere (it's system dependent) that backs the settings seen in GUI. On Debian Linux for example:

    $ cat ~/.config/audio-trap/audio-trap.conf
    [General]
    containerFormat=avi
    dampening=0.97
    deviceName="alsa:hw:CARD=PCH,DEV=0"
    highThreshold=0.3
    lowThreshold=0.2
    outputDir=/home/sam

# Running
Program is launched from command line. There is only one optional command line option `--ui` to start the GUI.

# Build and Installation

    cd audio-trap/
    qmake
    make
    cp audio-trap /usr/local/bin/

# TODO
See [TODO.md](docs/TODO.md).
