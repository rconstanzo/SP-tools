# SP-Tools - Machine Learning tools for drums and percussion
SP-Tools are a set of marchine learning tools that are optimized for low latency and real-time performance. The tools can be used with [Sensory Percussion](http://sunhou.se) sensors, ordinary drum triggers, or any audio input.  

SP-Tools includes low latency onset detection, onset-based descriptor analysis,  classification and clustering, corpus analysis and querying*, neural network predictive regression, and a slew of other abstractions that are optimized for drum and percussion sounds.  

SP-Tools is built around the [FluCoMa Toolkit](http://flucoma.org) and requires v1.0 to be installed for this package to work.  

## Requirements
Max 8.3 or higher or Live/M4L (Mac/Windows).  
FluCoMa v1.0 or higher.  
All abstractions work in 64-bit and M1/Universal Binary.  

## Useful Videos
[SP-Tools Teaser Video](https://www.youtube.com/watch?v=CXLFH496TBI)  
[SP-Tools (alpha v0.1) Video Overview](https://www.youtube.com/watch?v=xxiWaFLn0M8)  
[SP-Tools (alpha v0.2) Video Overview](https://www.youtube.com/watch?v=luLl4eJdezQ)  
[SP-Tools (alpha v0.3) Video Overview](https://www.youtube.com/watch?v=FSUcIMrjy7c)  
[SP-Tools (alpha v0.4) Video Overview](https://www.youtube.com/watch?v=q20wLzf8RVU)  
[SP-Tools (alpha v0.5) Video Overview](https://www.youtube.com/watch?v=W2N_XyrVvrc)  
[Corpus-Based Sampler](https://www.youtube.com/watch?v=WMGHqyyn1TE)  
[Metal by the Foot 1/4](https://www.youtube.com/watch?v=ZMke-GUlWYU)  

## Changelog
### v0.5 - [SP-Tools v0.5 Video Overview](https://www.youtube.com/watch?v=W2N_XyrVvrc)  
* added Max for Live devices for some of the main/flagship functionality (`Concat Match`, `Controllers`, `Corpus Match`, `Descriptors`, `Speed`)  
* added `sp.gridmatch` abstraction for generic controller-based navigation of corpora
* added support for the Erae Touch controller (`sp.eraetouch`)
* improved path stability when loading example corpora

## Changelog
### v0.4 - [SP-Tools v0.4 Video Overview](https://www.youtube.com/watch?v=q20wLzf8RVU)  
* added "concat" objects for real-time mosaicking and concatenative synthesis (`sp.concatanalysis~`, `sp.concatcreate`, `sp.concatmatch`, `sp.concatplayer~`, `sp.concatsynth~`)
* added ability to apply filtering to any descriptor list (via `sp.filter`)
* improved filtering to allow for multiple chained criteria (using `and` and `or` joiners)
* updated/improved pitch and loudness analysis algorithms slightly (you should reanalyze corpora/setups/etc...)

### v0.3 - [SP-Tools v0.3 Video Overview](https://www.youtube.com/watch?v=FSUcIMrjy7c)  
* added ability to filter corpora by descriptors (baked into `sp.corpusmatch` via `filter` messages)  
* added improved/unified corpus playback with `sp.corpusplayer~`  
* add realtime analysis abstractions (`sp.realtimeframe~`, `sp.descriptorsrt~`, `sp.melbandsrt~`, `sp.mfccrt~`)  
* added new stereo corpus (corpus_plumbutter.json)  
* improved corpus analysis to work with stereo files and files shorter than 100ms as well as adding more comprehensive metadata
* added `sp.corpuslist` abstraction for visualizing and playing samples in a corpus in list form  
* removed old playback abstractions (`sp.corpussimpleplayer~`, `sp.corpusloudnessplayer~`, `sp.corpusmelbandplayer~`)

### v.02 - [SP-Tools v0.2 Video Overview](https://www.youtube.com/watch?v=luLl4eJdezQ)  
* added "setups" (corpus scaling and neural network prediction/regression)  
* added "controllers" (meta-parameters extracted from onset timings and descriptor analysis)  
* added four new abstractions (`sp.controllers`, `sp.speed`, `sp.setupanalysis`, `sp.setuptrain~`)  
* added new corpus (corpus_voice.json)  
* added `@roundrobin` mode to `sp.corpusmatch`  

## Glossary
Depending on your knowledge level with machine learning processes, some of these terms may not make a lot of sense, so here is a short glossary to help you get going.

**class:** a category or label, or "zone" in Sensory Percussion lingo  
**classification:** the process of defining and labelling classes  
**cluster:** a category or label that is determined by a clustering algorithm  
**concat:** to join end-to-end. a type of resynthesis that stitches together fragments  
**corpus:** a pre-analyzed folder of samples  
**descriptors:** analyzed characteristics of a sound  
**melbands:** perceptually-spread frequency bands  
**MFCCs:** a list of numbers that describes complex timbral shapes  
**onsets:** an analyzed attack in audio  
**regression:** interpolating or predicting a new point given training data  

## List of Abstractions

### **sp.classifierdisplay** - *Display for visualizing the typical Sensory Percussion classes*
sp.classifierdisplay lets you visualize what classes have been matched by sp.classmatch. Can display the typical snare/tom classes as well as an option to visualize kick classes.

### **sp.classmatch** - *Finds the nearest match based on pre-trained classes/clusters*
sp.classmatch will find the nearest match in a set of pre-trained classes or clusters. The classes can be the default Sensory Percussion classes, auto-generated cluster names, or any arbitrary labels.

### **sp.classtrain** - *Create classes based on input analysis*
sp.classtrain will create a classifier based on incoming class labels and descriptor analysis. The labels can be the default Sensory Percussion labels or any arbitrary input.

### **sp.clustertrain** - *Create clusters based on input analysis*
sp.clustertrain will create a classifier based on incoming class labels and descriptor analysis. The labels can be the default Sensory Percussion labels or any arbitrary input.

### **sp.concatanalysis~** - *Descriptor analysis for real-time mosaicking*
sp.concatanalysis~ is based on sp.descriptorsrt~ but has all of the appropriate settings pre-baked so it can get sent directly to sp.concatmatch. It also takes some playback controls via Rate and Random parameters.

### **sp.concatcreate** - *Creates a corpus for concatenation from a single audio file*
Analyze all the samples in a folder for a variety of descriptors, timeframes, and metadata. Keeps track of the location of the samples when analyzed.

### **sp.concatmatch** - *Find the nearest match in a pre-analyzed concat corpus*
sp.concatmatch works in conjunction with sp.concatanalysis~ and sp.concatplayer~ to create real-time audio mosaicking via concatatenative synthesis with a pre-analyzed concat corpus. sp.concatmatch handles the nearest neighbor matching.

### **sp.concatplayer~** - *Granular playback engine for concatenative synthesis*
sp.concatplayer~ is the underlying playback engine for sp.concatsynth~. It is a stripped back granular synth engine that plays back small and windowed fragments of a single large buffer unlike the corpus-based playback elsewhere in SP-Tools.

### **sp.concatsynth~** - *Realtime concatatentative synthesis*
sp.concatsynth~ creates real-time audio mosaicking via concatatenative synthesis with a pre-analyzed concat corpus. sp.concatsynth~ handles the audio analysis and nearest neighbor matching in a single object. 

### **sp.controllers** - *Machine Learning tools for drums and percussion*
sp.controllers works in conjuntion with sp.descriptosr~/sp.descriptorframe to create several meta-parameters based on loudness and centroid (brightness).  

### **sp.corpusanalysis** - *Analyze all the samples in a folder*
sp.corpusanalysis works in conjunction with sp.folderloop to analyze all the samples in a folder for a variety of descriptors, timeframes, and metadata to be used in sp.corpusmatch. Keeps track of the location of the samples when analyzed.

### **sp.corpuscreate** - *Creates a corpus based on a folder of samples*
Analyze all the samples in a folder for a variety of descriptors, timeframes, and metadata. Keeps track of the location of the samples when analyzed.

### **sp.corpuslist** - *Visualize the sample contents of a corpus*
sp.corpuslist loads and displays the contents of the polybuffer~ at the center of a corpus, allowing the viewing of the selected samples.

### **sp.corpusmatch** - *Find the nearest match in a pre-analyzed corpus*
sp.corpusmatch works in conjunction with sp.descriptors~ or sp.descriptorsframe to find the nearest match in a pre-analyzed corpus. sp.corpusmatch also houses the required datasets, coll, and polybuffer~.

### **sp.corpusplayer~** - *All-in-one corpus playback object*
sp.corpusplayer~ is an all-in-one playback object that allows for mono or stereo playback, optional loudness and spectral compensation, along with various sample playback controls and features.

### **sp.crossbank~** - *Cascade of cross~ filters*
sp.crossbank~ is a cascade of cross~ filters for spectral compensation. Frequencies are pre-set to adjust the spectrum based on the melband analysis/compensation. It should be used inside a poly~ object.

### **sp.descriptordisplay** - *Displays the descriptors as a radar chart*
sp.descriptordisplay plots the incoming realtime descriptors, along with the nearest match on a radar chart for visualizing the differences between the incoming audio and its nearest match.

### **sp.descriptorframe** - *Analyzes audio for several audio desriptors based on frame input*
sp.descriptorframe outputs loudness, centroid, spectral flatness, and pitch along with the derivatives for loudness/centroid/flatness and confidence for pitch.

### **sp.descriptors~** - *Analyzes audio for several audio desriptors based on audio onsets*
sp.descriptors~ outputs loudness, centroid, spectral flatness, and pitch along with the derivatives for loudness/centroid/flatness and confidence for pitch.

### **sp.descriptorsrt~** - *Analyzes audio for several audio desriptors based on audio input*
sp.descriptors~ outputs loudness, centroid, spectral flatness, and pitch along with the derivatives for loudness/centroid/flatness and confidence for pitch.

### **sp.eraetouch** - *Interface for the Erae Touch controller*
sp.eraetouch acts as the API parser to/from the Erae Touch as well as creating the LED feedback for multiple zones. You can connect this to sp.gridmatch for corpus-based sample playback or use the XYZ outputs directly for anything else in Max.  

### **sp.filter** - *Apply filtering/routing to incoming descriptor messages*
sp.filter allows you to selectively send incoming descriptor messages to one of two outlets depending on whether the filtering criteria is met. This allows you to fork processing based on audio characteristics.

### **sp.folderloop** - *A utility for looping through all the samples in a folder*
sp.folderloop is used in conjunction with sp.corpusanalysis to analyze every sample in a folder for the required descriptors and metadata.

### **sp.gridmatch** - *Find the nearest match in a pre-analyzed corpus*
sp.gridmatch finds the nearest match in a corpus based on a grid-ified XY space. You can load/use the same corpora as you would with sp.corpusmatch but instead of matching based on incoming audio descriptors you can match using XY coordinates from a controller or UI object.  

### **sp.melbandframe** - *Analyzes audio for melbands based on frame input*
sp.melbandframe outputs 40 melbands which can be used for spectral compensation in corpused-based sample playback.

### **sp.melbands~** - *Analyzes audio for melbands based on audio onsets*
sp.melbands~ outputs 40 melbands which can be used for spectral compensation in corpused-based sample playback

### **sp.melbandsrt~** - *Analyzes audio for melbands based on audio input*
sp.melbands~ outputs 40 melbands which can be used for spectral compensation in corpused-based sample playback

### **sp.mfcc~** - *Analyzes audio for MFCCs based on audio onsets*
sp.mfcc~ outputs 13 MFCC coefficients (skipping the 0th coefficient) which can be used for classification and clustering. Although abstract they can also be used to control parameters.

### **sp.mfccrt~** - *Analyzes audio for MFCCs based on audio input*
sp.mfcc~ outputs 13 MFCC coefficients (skipping the 0th coefficient) which can be used for classification and clustering. Although abstract they can also be used to control parameters.

### **sp.mfccframe** - *Analyzes audio for MFCCs based on frame input*
sp.mfccframe outputs 13 MFCC coefficients (skipping the 0th coefficient) which can be used for classification and clustering. Although abstract they can also be used to control parameters.

### **sp.onset~** - *Amplitude-based onset detection*
sp.onset~ takes audio input and outputs a bang, trigger, and a gate when an onset is detected. The sensitivity is adjustable (0-100%) and a threshold can be set as an absolute noise floor (in dB).

### **sp.onsetframe~** - *Amplitude-based onset detection and buffer recording*
sp.onsetframe~ takes audio input, just like sp.onset~ but instead of outputting just a bang/trigger/gate, it outputs the frame to start descriptor analysis. sp.onsetframe~ is useful when you want to analyze multiple descriptors and want them to all refer to the same exact analysis frame.

### **sp.playbackcore~** - *A poly~ for corpus sample playback*
sp.playbackcore~ is the underlying poly~ that handles the polyphonic sample playback of matched corpus entries. It's not intended to be used on its own, but rather is the core component of sp.corpusplayer~.

### **sp.plotter** - *Display 2d corpus data and labels*
sp.plotter is a utility for visualizing corpora and trained classes.

### **sp.realtimeframe~** - *Buffer recording and clock output*
sp.realtimeframe~ is the counterpart to sp.onsetframe~ where instead of outputting the frame to analyzed based on onset detection, sp.realtimeframe~ spits out a constant stream of frame values to analyze enabling realtime analysis of multiple descriptor types that remain in sync.

### **sp.setupanalysis** - *Analyze onsets for multiple descriptors at multiple timeframes*
sp.setupanalysis is used in conjunction with sp.onsetframe~ to create analyses for multiple descriptors at 256 and 4410 analysis windows. This is later used to improve matching with sp.corpusmatch.  

### **sp.setuptrain~** - *Create a setup which can be used to improve corpus matching*
sp.setuptrain creates a setup or overview of of your instrument/sticks/sources. It saves multiple descriptors at multiple time frames and can be used to scale your input to match a corpus, or to improve matching overall.  

### **sp.speed** - *Extract timing and speed parameters from onsets*
sp.speed works in conjunction with sp.onset~ to create several parameters based on the time between attacks.