# SP-Tools - Machine Learning tools for drums and percussion (a few Pure Data abstractions)
I've built a few Pure Data abstractions for my own use and have decided to include them here.
They are all vanilla pd friendly and should work with nothing else installed (except for the FluCoMa externals).

## Requirements
FluCoMa v1.0.6 or higher - [Download Link](https://github.com/flucoma/flucoma-pd/releases/latest)  
To install FluCoMa see: [https://learn.flucoma.org/installation/pd/](https://learn.flucoma.org/installation/pd/)

## Bela Requirements (still massive work in progress)
FluCoMa-Bela by Jack Armitage - [Download Link](https://github.com/jarmitage/flucoma-bela)  

## Changelog
### v0.9 - [Scope, Ease of Use, and Audio Processing](video)  
* **BREAKING CHANGES** - all frame objects now output a `list` out of the left outlet and a `buffer` out of the right outlet
* **BREAKING CHANGES** - `sp.classtrain` renamed to `sp.classcreate` to keep naming uniform across all versions
* added melbands objects (`sp.melbandframe`, `sp.melbands~`, `sp.melbandsrt~`)
* added combined abstractions of all descriptor types (`sp.descriptors~`, `sp.melbands~`, `sp.mfccs~`)
* added abstraction for realtime descriptor analysis (`sp.realtimeframe~`)
* added realtime versions of all descriptor types (`sp.descriptorsrt~`, `sp.melbandsrt~`, `sp.mfccrt~`)