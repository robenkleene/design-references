# TouchDesigner TDAbleton

## Setup

### TouchDesigner

1. In TouchDesigner, from the left-hand `Palette`, drag `TDAbleton > Live 11+ > tdAbletonPackage` into the project
2. In the `Parameters Dialog`, set the `Ableton Live Install` to the Ableton Live `.app`, this should automatically configure the install paths.
3. Click `Install: Pulse`

### Ableton Live

1. Under `Preferences > Link, Tempo & MIDI`, select `Touch Designer` in one of the `Control Surface` rows
2. A pop-up should come up from TouchDesigner with confirmation to finish the connection by adding `TD Song` Max for Live device

## MIDI

### TouchDesigner

1. Enter (`I`)  the `tdAbletonPackage`
2. Set `abletonMIDI1 > Track` to the Ableton MIDI track
3. Click `Add TDA MIDI Device > Pulse`, this will add the `TDA_MIDI` Max for Live device, which sends MIDI to TouchDesigner (`Play` in Ableton Live should cause MIDI notes to display on the `abletonMIDI1` component)