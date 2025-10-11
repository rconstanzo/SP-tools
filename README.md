# /// **SP-Tools have been superceded by Data Knot** ///
SP-Tools have been deprecated and been superseded by Data Knot:
[Data Knot repository](http://github.com/rconstanzo/data-knot)

# SP-Tools - Machine Learning tools for low latency real-time performance
SP-Tools are a set of machine learning tools that are optimized for low latency and real-time performance. The tools can be used with any audio input but include optimizations for [Sensory Percussion](http://sunhou.se) sensors and ordinary drum triggers.  

SP-Tools includes low latency onset detection, onset-based and real-time descriptor analysis,  classification and clustering, corpus analysis and querying, concatenative synthesis, neural network predictive regression, and a slew of other abstractions that are optimized for low latency applications.

SP-Tools is built around the [FluCoMa Toolkit](http://flucoma.org) and requires v1.0.6+ to be installed for this package to work.  

## Discord Server
You can join the SP-Tools Discord server to keep up on future updates/news as well as make suggestions, share corpora and musical examples etc...  
[https://discord.gg/Vy2zuKQkqN](https://discord.gg/Vy2zuKQkqN)  

## Requirements
Max 8.3 or higher or Live/M4L (Mac/Windows).  
FluCoMa v1.0.6 or higher - [Download Link](https://github.com/flucoma/flucoma-max/releases/latest)  
All abstractions work in 64-bit and M1/Universal Binary 2.  

## Useful Videos
[SP-Tools Teaser Video - Performance and Musical Examples](https://www.youtube.com/watch?v=CXLFH496TBI)  
[SP-Tools (alpha v0.1) - Initial Overview](https://www.youtube.com/watch?v=xxiWaFLn0M8)  
[SP-Tools (alpha v0.2) - Controllers and Setups](https://www.youtube.com/watch?v=luLl4eJdezQ)  
[SP-Tools (alpha v0.3) - Filtering, Playback, and Realtime Analysis](https://www.youtube.com/watch?v=FSUcIMrjy7c)  
[SP-Tools (alpha v0.4) - Concatenation and Realtime Filtering](https://www.youtube.com/watch?v=q20wLzf8RVU)  
[SP-Tools (alpha v0.5) - Grid-Based Matching, Erae Touch, and Max for Live](https://www.youtube.com/watch?v=W2N_XyrVvrc)  
[SP-Tools (alpha v0.6) - Max for Live Walkthrough](https://www.youtube.com/watch?v=OVByXZEaebo)  
[SP-Tools (alpha v0.7) - Ramps, Data Processing, Novelty, and Timestretching](https://www.youtube.com/watch?v=yCWKemdfm78)  
[SP-Tools (alpha v0.8) - Sines, Synthesis/Modelling, and Documentation](https://www.youtube.com/watch?v=-zulgaFZNH4)  
[SP-Tools (alpha v0.9) - Scope, Ease of Use, and Audio Processing](https://www.youtube.com/watch?v=aqcKn0WowiQ)  

## Changelog
### v0.9 - [Scope, Ease of Use, and Audio Processing](https://www.youtube.com/watch?v=aqcKn0WowiQ)  
* **BREAKING CHANGE** - objects with "train" in the name (`sp.classtrain`, `sp.clustertrain`, `sp.setuptrain~`) have been renamed to be more consistent with other objects (`sp.classcreate`, `sp.clustercreate`, `sp.setupcreate~`)
* **BREAKING CHANGE** - `sensitivity` parameter in all onset-based objects has been fine-tuned to work across a wider range of instruments and materials so your previous settings may likely need adjusting
* **BREAKING CHANGE** - `threshold` parameter renamed to `floor` in all onset-based objects (`sp.onset~`, `sp.onsetframe`, `sp.descriptors~`, `sp.melbands~`, `sp.mfcc~`, `sp.sines~`, etc...)
* **BREAKING CHANGE** - `threshold` parameter renamed to `sensitivity` in `sp.novelty~` keeping it inline with other onset detection objects macro controls (`sp.onset~`, `sp.spectralonset~`)
* **BREAKING CHANGE** - `mode` parameter renamed to `timestretchmode` in sample playback objects keeping to remove clash with the new `mode` attribute
* **BREAKING CHANGE** - `input` mode order and modes changed on all onset-based object (`sp.onsetframe`, `sp.descriptors~`, `sp.melbands~`, `sp.mfcc~`, `sp.sines~`, etc...)
* **BREAKING CHANGE** - clusters trained with `sp.clustertrain` now count from 1 instead of 0 and are returned as ints instead of a symbols (so a 1 instead of a "1")
* **BREAKING CHANGE** - `sp.classifierdisplay` `@drum` attribute reworked to `@defaultdisplay`
* **BREAKING CHANGE** - fade in/out and curve parameters renamed in `sp.corpusplayer~` to be consistent with the new `sp.sampler~` (`attack`=`in`, `hold`=`out`(and inverted), `attackcurve`=`incurve`, `holdcurve`=`outcurve`)
* overview patch (`SP-Tools Overview.maxpat`) completely revamped with better discoverability and package navigation
* added snippets for common use cases to SP-Tools package (accessible via the snippets side panel)
* restructured Max Package folders to make it easier to navigate and add additional corpora
* restructured github repo to separate versions (Max, pd), Max for Live devices, and additional corpora
* added class-combined versions of all descriptor analysis objects making it easier to get classification combined with descriptor analysis (`sp.classdescriptors~`, `sp.classmfccs~`, etc...)
* added `sp.controllermatch` to browse corpora using a single parameter
* added `sp.controllerptich` to create pitch-quantized melodic phrases from a single parameter
* added zero-latency convolution (`sp.convolver~`) which allows for reverb, amp sim, mic correction, and any other convolution-based audio processes
* added convolution-based corpus matching via `sp.corpusconvolver~` which combines corpus matching and realtime convolution
* added combined abstractions for common processes (`sp.corpusanalysis~`, `sp.corpussampler~`)
* substantially improved core concatenation algorithm
* added radius and neighbor selection in concat matching
* added pitch and loudness compensation to concat playback
* added `transpose` and `pretranspose` to concat playback
* added `sp.corpusclustermatch` for creating clusters from corpora, allowing for grouping of similar sounds within a corpus (e.g. kick, snare, hat, etc...)
* added objects for shaping and processing descriptor lists (`sp.descriptorcurves`, `sp.descriptorreplace`)
* added an envelope follower with some quirky features (`sp.envelope~`)
* added `sp.gridscale` for scaling and shifting XY-based controller inputs (combines well with `sp.gridmatch` and the new `sp.boppad`)
* added pitch and time quantization with `sp.quantizepitch` and `sp.quantizetime~`
* added data and clock sequencers with `sp.sequenceclock~` and `sp.sequencedata~`
* added Schmitt filter for descriptor filtering for when you need hysterisis in the filtering (`sp.schmitt`)
* added various audio processes for splitting and decomposing signals (`sp.scatter~`, `sp.scramble~`, `sp.shatter~`, `sp.shattercreate~`, `sp.sift~`, `sp.smear`)
* added spectral-difference onset detection (`sp.spectralonset~`)
* added new kitchensink descriptor type, as a combination of descriptor/melband/MFCC buffers which comes in onset, real-time, and class-based variants (`sp.kitchensink~`, `sp.kitchensinkrt~`, `sp.classkitchensink~`)
* added neural network classifier type to `sp.classtrain`, `sp.clustertrain`, and `sp.classmatch` for greatly improved speed and accuracy
* added support for the BopPad controller (`sp.boppad`)
* added input modes to all the physical modeling objects (`sp.karplus~`, `sp.resonators~`, `sp.shaker~`, `sp.waveguidemesh~`) allowing for realtime actuation of the models, in addition to onset/trigger-based actuation
* added ability to reverse and loop samples, and jump directly to sample position in `sp.corpusplayer~`
* added `@mode` attribute to `sp.onsetframe~` to switch between amplitude and spectral onset detection (also impacts all onset-based descriptors objects (`sp.descriptors~`, `sp.melbands~`, `sp.mfcc~`, `sp.sines~`, etc...))
* added ability to seed clusters in `sp.clustertrain`
* added utility for subdividing a spaces of arbitrary size and steps (`sp.slicecurve`)
* added utility for time-alining trigger/gates with descriptor output (`sp.triggeralign~`)
* added utility for increasing the length of triggers and gates (`sp.triggerlength~`)
* added AHR-style envelope with `sp.triggershape~`
* improved time-alignment for trigger/gate outputs of descriptors objects (`sp.descriptors~`, `sp.melbands~`, `sp.mfcc~`, `sp.sines~`, etc...)
* reworked `sp.classifierdisplay` to automatically load class names from all class matching objects
* reworked `sp.descriptordisplay` to automatically display the correct type of descriptor
* added `dump` output message to all class-based objects (`sp.classmatch`, `sp.classdescriptors`, etc...)
* added mic correction (via a new input mode attribute `@input 5`) to all onset-based descriptor analysis objects for better descriptor results when using only an SP sensor
* added `@buffer` attribute to `sp.corpusplayer~` to simplify non corpus-based sample playback
* added `@history` attributes to all realtime descriptor objects (`sp.descriptorsrt~`, `sp.melbandsrt~`, `sp.mfccrt~`, `sp.sinesrt~`) to smooth descriptors
* added `@input` modes to `sp.onset~` allowing for optional filters optimized for different input types
* added `onthreshold` and `offthreshold` to `sp.novelty~` given you finer grain control of thresholding
* improved (and fixed) melband transposition in `sp.datatranspose`
* added optional arguments to all corpus matching abstractions to load corpus and setups automatically (e.g. `sp.corpusmatch corpus_china setup_snare` will automatically load the China Cymbal corpus and load/enable the snare setup)
* added ability to load default files to *all* `.json` loading objects (e.g. `sp.resonators~ resonators_bell`)
* added header to every `.json` file to differentiate them (you should reanalyze all your corpora, classes, and setups)
* when loading a setup into any corpus matching abstraction (`sp.corpusmatch`, `sp.corpusconvolver~`, `sp.corpussampler~`) it will automatically enable that setup
* improved default starting values in `sp.controllers` so it gives useful results while it autocalibrates
* added ability to trigger `sp.triggerbounce~` and `sp.triggercloud~` with bangs as well as trigger/gates
* added ability to trigger synthesis objects (`sp.lpg~`, `sp.karplus~`, `sp.resonators~`, `sp.waveguidemesh~`) with bangs as well as triggers/gates
* added 8 more abstractions to the puredata version
* changed FFT settings for `medium` and `all` sizes for corpus and setup analysis to have better pitch accuracy in the larger time scales. You should re-analyze all your own corpora and setups.
* you can now load mp3 files into `sp.corpuscreate`
* fixed M4L device loading bug(s)
* abstractions that only function as part of an existing abstraction (`sp.lpgcore~`, `sp.folderloop`, etc...) have had their `sp.` prefix replaced with `widget` and have had their help/reference pages removed

### v0.8 - [Sines, Synthesis/Modelling, and Documentation](https://www.youtube.com/watch?v=-zulgaFZNH4)  
* added synthesis and physical modelling objects (`sp.karplus~`, `sp.resonators~`, `sp.resonaroscreate~`, `sp.shaker~`, `sp.sinusoidplayer~`, `sp.sinusoids~`, `sp.waveguidemesh~`, `sp.lpg~`, `sp.lpgcore~`)  
* added Max for Live devices for some of the new processes (`Resonators`, `Sinusoids`, `Waveguide Mesh`)  
* added new descriptor type (sines) and corresponding objects (`sp.sineframe`, `sp.sines~`, `sp.sinesrt~`) (you should reanalyze all your corpora)  
* added utilities for filtering and creating clusters of triggers and gates (`sp.probability~`, `sp.triggerbounce~`, `sp.triggercloud~`, `sp.triggerframe~`)  
* added absolute start and length parameters to `sp.corpusplayer~` (via `startabsolute` and `lengthabsolute` messages)  
* added scramble transformation to `sp.databending`  
* added slew parameter to `sp.speed`  
* added ability to loop floats and ints (as well as conventional descriptors) to `sp.datalooper~` 
* added proper Max documentation via reference files, autocomplete, etc... 
* added sample rate adaptation to all realtime and offline analyses. previously things were optimized and assumed for 44.1k/48k but now everything works at every sample rate (up to 192k)
* added some puredata abstractions and help files to the package (in the `puredata` folder)

### v0.7 - [SP-Tools v0.7 - Ramps, Data Processing, Novelty, and Timestretching](https://www.youtube.com/watch?v=yCWKemdfm78)  
* **BREAKING CHANGES** - all objects that had a separate control inlet, now take those messages in the left-most inlet
* added new "ramp" objects for structural and gestural changes (`sp.ramp`, `sp.ramp~`)
* added new "data" objects for transforming, looping, and delaying descriptors (`sp.databending`, `sp.datadelay`, `sp.datagranular`, `sp.datalooper~`, `sp.datatranspose`)
* added novelty-based segmentation for determining changes in material type (`sp.novelty~`)
* added timestretching functionality to `sp.corpusplayer~` and the `Corpus Match` M4L device

### v0.6 - [SP-Tools v0.6 - Max for Live Walkthrough](https://www.youtube.com/watch?v=OVByXZEaebo)  
* added Max for Live devices (16 total) which cover (nearly) all the functionality of SP-Tools  
* Max codebase further commented and tidied  

### v0.5 - [SP-Tools v0.5 - Grid-Based Matching, Erae Touch, and Max for Live](https://www.youtube.com/watch?v=W2N_XyrVvrc)  
* added Max for Live devices for some of the main/flagship functionality (`Concat Match`, `Controllers`, `Corpus Match`, `Descriptors`, `Speed`)  
* added `sp.gridmatch` abstraction for generic controller-based navigation of corpora
* added support for the Erae Touch controller (`sp.eraetouch`)
* improved path stability when loading example corpora

### v0.4 - [SP-Tools v0.4 - Concatenation and Realtime Filtering](https://www.youtube.com/watch?v=q20wLzf8RVU)  
* added "concat" objects for real-time mosaicking and concatenative synthesis (`sp.concatanalysis~`, `sp.concatcreate`, `sp.concatmatch`, `sp.concatplayer~`, `sp.concatsynth~`)
* added ability to apply filtering to any descriptor list (via `sp.filter`)
* improved filtering to allow for multiple chained criteria (using `and` and `or` joiners)
* updated/improved pitch and loudness analysis algorithms slightly (you should reanalyze corpora/setups/etc...)

### v0.3 - [SP-Tools v0.3 - Filtering, Playback, and Realtime Analysis](https://www.youtube.com/watch?v=FSUcIMrjy7c)  
* added ability to filter corpora by descriptors (baked into `sp.corpusmatch` via `filter` messages)  
* added improved/unified corpus playback with `sp.corpusplayer~`  
* add realtime analysis abstractions (`sp.realtimeframe~`, `sp.descriptorsrt~`, `sp.melbandsrt~`, `sp.mfccrt~`)  
* added new stereo corpus (`corpus_plumbutter.json`)  
* improved corpus analysis to work with stereo files and files shorter than 100ms as well as adding more comprehensive metadata
* added `sp.corpuslist` abstraction for visualizing and playing samples in a corpus in list form  
* removed old playback abstractions (`sp.corpussimpleplayer~`, `sp.corpusloudnessplayer~`, `sp.corpusmelbandplayer~`)

### v.02 - [SP-Tools v0.2 - Controllers and Setups](https://www.youtube.com/watch?v=luLl4eJdezQ)  
* added "setups" (corpus scaling and neural network prediction/regression)  
* added "controllers" (meta-parameters extracted from onset timings and descriptor analysis)  
* added four new abstractions (`sp.controllers`, `sp.speed`, `sp.setupanalysis`, `sp.setuptrain~`)  
* added new corpus (`corpus_voice.json`)  
* added `@roundrobin` mode to `sp.corpusmatch`  
