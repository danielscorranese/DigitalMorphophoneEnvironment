# DIGITAL MORPHOPHONE ENVIRONMENT

## Description
__Max__ application that emulates the __morphophone__, a complex magnetophonic device (tape loop delay) developed in the 1950s within the laboratories of the GRM (Groupe de Recherches Musicales) in Paris. 

The [audio_examples](audio_examples) folder contains `.wav` audio files created with the Digital Morphophone Environment (DME). Configuration details for each example are documented in the accompanying [DME_audioExamples_info.yaml](audio_examples/DME_audioExamples_info.yaml) file.

__UNDER DEVELOPMENT__

## Externals
See [other](maxmsp/DigitalMorphophoneEnvironment/other) folder for more infos. The externals employed are:

`ipoke~` by Pierre Alexandre Tremblay (2005-2018)

`tape/tube warmth` GenExpr function by stkr, Feb. 2012.

## Known issues
* The buffer import and export functions are not constrained by the oversampling operations performed in the poly instances.
* In specific configurations, the first and last read pointers may overlap with the write pointer, resulting in unwanted glitches. This issue occurs when the flutter function is enabled and the read pointers are positioned close to the write pointer.
