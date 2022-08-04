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
[Corpus-Based Sampler](https://www.youtube.com/watch?v=WMGHqyyn1TE)  
[Metal by the Foot 1/4](https://www.youtube.com/watch?v=ZMke-GUlWYU)  

## Changelog
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

### **sp.controllers** - *Machine Learning tools for drums and percussion*
sp.controllers works in conjuntion with sp.descriptosr~/sp.descriptorframe to create several meta-parameters based on loudness and centroid (brightness).  

### **sp.corpusanalysis** - *Analyze all the samples in a folder*
sp.corpusanalysis works in conjunction with sp.folderloop to analyze all the samples in a folder for a variety of descriptors, timeframes, and metadata to be used in sp.corpusmatch. Keeps track of the location of the samples when analyzed.

### **sp.corpuscreate** - *Creates a corpus based on a folder of samples*
Analyze all the samples in a folder for a variety of descriptors, timeframes, and metadata. Keeps track of the location of the samples when analyzed.

### **sp.corpusloudnessplayer~** - *Play back loudness-compensated samples based on corpus analysis*
sp.corpusloudnessplayer~ takes the output of sp.corpusmatch and either sp.descriptors~ or sp.descriptorframe plays the nearest match as well as compensating for the volume differences between them. Can be configured to have different amounts of polyphony and steal behavior with attributes.

### **sp.corpusmatch** - *Find the nearest match in a pre-analyzed corpus*
sp.corpusmatch works in conjunction with sp.descriptors~ or sp.descriptorsframe to find the nearest match in a pre-analyzed corpus. sp.corpusmatch also houses the required datasets, coll, and polybuffer~.

### **sp.corpusmelbandplayer~** - *Play back loudness and spectral-compensated samples based on corpus analysis*
sp.melbaandplayer~ takes the output of sp.corpusmatch and sp.melbandframe and sp.descriptorframe and plays the nearest match as well as compensating for the loudness and spectral differences between them. Can be configured to have different amounts of polyphony and steal behavior with attributes.

### **sp.corpussimplerplayer~** - *Play back samples based on corpus analysis*
sp.corpussimpleplayer~ takes the output of sp.corpusmatch and plays the nearest match. Can be configured to have different amounts of polyphony and steal behavior with attributes.

### **sp.descriptordisplay** - *Displays the descriptors as a radar chart*
sp.descriptordisplay plots the incoming realtime descriptors, along with the nearest match on a radar chart for visualizing the differences between the incoming audio and its nearest match.

### **sp.descriptorframe** - *Analyzes audio for several audio desriptors based on frame input*
sp.descriptorframe outputs loudness, centroid, spectral flatness, and pitch along with the derivatives for loudness/centroid/flatness and confidence for pitch.

### **sp.descriptors~** - *Analyzes audio for several audio desriptors based on audio input*
sp.descriptors~ outputs loudness, centroid, spectral flatness, and pitch along with the derivatives for loudness/centroid/flatness and confidence for pitch.

### **sp.folderloop** - *A utility for looping through all the samples in a folder*
sp.folderloop is used in conjunction with sp.corpusanalysis to analyze every sample in a folder for the required descriptors and metadata.

### **sp.melbandframe** - *Analyzes audio for melbands based on frame input*
sp.melbandframe outputs 40 melbands which can be used for spectral compensation in corpused-based sample playback.

### **sp.melbands~** - *Analyzes audio for melbands based on audio input*
sp.melbands~ outputs 40 melbands which can be used for spectral compensation in corpused-based sample playback

### **sp.mfcc~** - *Analyzes audio for MFCCs based on audio input*
sp.mfcc~ outputs 13 MFCC coefficients (skipping the 0th coefficient) which can be used for classification and clustering. Although abstract they can also be used to control parameters.

### **sp.mfccframe** - *Analyzes audio for MFCCs based on frame input*
sp.mfccframe outputs 13 MFCC coefficients (skipping the 0th coefficient) which can be used for classification and clustering. Although abstract they can also be used to control parameters.

### **sp.onset~** - *Amplitude-based onset detection*
sp.onset~ takes audio input and outputs a bang, trigger, and a gate when an onset is detected. The sensitivity is adjustable (0-100%) and a threshold can be set as an absolute noise floor (in dB).

### **sp.onsetframe~** - *Amplitude-based onset detection and buffer recording*
sp.onsetframe~ takes audio input, just like sp.onset~ but instead of outputting just a bang/trigger/gate, it outputs the frame to start descriptor analysis. sp.onsetframe~ is useful when you want to analyze multiple descriptors and want them to all refer to the same exact analysis frame.

### **sp.plotter** - *Display 2d corpus data and labels*
sp.plotter is a utility for visualizing corpora and trained classes.

### **sp.setupanalysis** - *Analyze onsets for multiple descriptors at multiple timeframes*
sp.setupanalysis is used in conjunction with sp.onsetframe~ to create analyses for multiple descriptors at 256 and 4410 analysis windows. This is later used to improve matching with sp.corpusmatch.  

### **sp.setuptrain~** - *Create a setup which can be used to improve corpus matching*
sp.setuptrain creates a setup or overview of of your instrument/sticks/sources. It saves multiple descriptors at multiple time frames and can be used to scale your input to match a corpus, or to improve matching overall.  

### **sp.speed** - *Extract timing and speed parameters from onsets*
sp.speed works in conjunction with sp.onset~ to create several parameters based on the time between attacks.