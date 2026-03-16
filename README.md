# Digital Morphophone Environment

![License](https://img.shields.io/badge/License-GPL%203.0-blue.svg)

Digital Morphophone Environment (DME) is a Max application that emulates the historical *morphophone*, a complex magnetophonic tape-loop delay device developed in the 1950s at GRM (Groupe de Recherches Musicales, Paris).

The project is under active development.

## Requirements

- Cycling '74 Max to open and run the project.
- A supported `ipoke~` external for your operating system, bundled in [maxmsp/DigitalMorphophoneEnvironment/externals](maxmsp/DigitalMorphophoneEnvironment/externals).
	- Windows support is provided through the included `ipoke~.mxe` and `ipoke~.mxe64` binaries.
	- macOS support is currently provided through the included `ipoke~.mxo` bundle for Intel processors only.

## Quick start

1. Open [maxmsp/DigitalMorphophoneEnvironment/DigitalMorphophoneEnvironment.maxproj](maxmsp/DigitalMorphophoneEnvironment/DigitalMorphophoneEnvironment.maxproj) in Max.
2. Select audio driver and sample rate frequency.
3. Turn DSP on.
4. In the __input / output signals section__, choose an input source.
5. Arm recording to write into the buffer, then start the motor.
6. Set playheads delay values, levels and filter settings, then adjust dry/wet and input/output levels.
7. Try features such as flutter, saturation, and tape noise to explore the full behavior.

## Externals

The project uses:

- `ipoke~` by Pierre Alexandre Tremblay (2005-2018)
- `tape/tube warmth` GenExpr function by stkr (Feb. 2012)

External resources are available in [maxmsp/DigitalMorphophoneEnvironment/other](maxmsp/DigitalMorphophoneEnvironment/other):

- `ipoke.Windows.zip`
- `ipoke.MacOS.zip`
- `579066331-stkr.waveshaping.zip`

## Known issues

1. Buffer import/export does not currently account for oversampling in poly instances.
2. In specific configurations, first/last read pointers can overlap the write pointer and produce glitches.

## License

This project is licensed under the GNU General Public License v3.0 - see the [LICENSE](LICENSE) file for details.

## Third-party licenses

This project uses [ipoke~](https://github.com/tremblap/ipoke-) by Pierre Alexandre Tremblay, licensed under the BSD 3-Clause License.
