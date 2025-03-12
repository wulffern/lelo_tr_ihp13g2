


[![DOCS](../../actions/workflows/docs.yaml/badge.svg)](../../actions/workflows/docs.yaml)


# Who
Carsten Wulff carsten@wulff.no

# Why
Core voltage library with digital cells, resistors, capacitors and standard
transistors.

The library is not for synthesis, but for the stray logic we sometimes need to
have in analog schematics. 

If you find yourself using lots of digital cells from this library, then
consider learning verilog and openlane. It will be smaller.

# How
 Made with [ciccreator](https://github.com/wulffern/ciccreator). Source files in
 [cic/](cic/)

# What

| What      | Path                                                                       | Comment    |
|:----------|:---------------------------------------------------------------------------|:-----------|
| Schematic | [design/LELO_TR_SKY130A/LELOTR_TOP.sch](design/LELO_TR_SKY130A/LELOTR_TOP.sch) |            |
| Layout    | [design/LELO_TR_SKY130A/LELOTR_TOP.mag](design/LELO_TR_SKY130A/LELOTR_TOP.mag) |            |


# Changelog/Plan

| Version | Status             | Comment                        |
|:--------|:-------------------|:-------------------------------|
| 0.1.0   | :white_check_mark: | Initial version of the library |


# Transistors


| NCHDL | Unit NMOS   |
| PCHDL | Unit PMOS   |


# Resistors

| Cell   | Description                     |
|:-------|:--------------------------------|
| RPPO2  | 2 series hi-res poly resistors  |
| RPPO4  | 4 series hi-res poly resistors  |
| RPPO8  | 8 series hi-res poly resistors  |
| RPPO16 | 16 series hi-res poly resistors |

 
# Digital cells

| Cell        | Description                                         |
|:------------|:----------------------------------------------------|
| TAPCELLB_CV | Bulk connection                                     |
| TIEH_CV     | Tie high                                            |
| TIEL_CV     | Tie low                                             |
| IVX1_CV     | Inverter                                            |
| BFX1_CV     | Buffer                                              |
| NDX1_CV     | NAND                                                |
| NRX1_CV     | NOR                                                 |
| ANX1_CV     | AND                                                 |
| ORX1_CV     | OR                                                  |
| TGX2_CV     | Transmission gate                                   |
| SCX1_CV     | Schmitt-trigger                                     |
| DFRNQNX1_CV | D Flip-flop with inverted output and inverted reset |
| CKDIV2_CV   | 1/2 clock pulse divider                             |


# Key parameters

| Parameter   | Min  | Typ        | Max  | Unit |
|:------------|:----:|:----------:|:----:|:----:|
| Technology  |      | IHP SG13G2 |      |      |
| AVDD        | 1.08 | 1.2        | 1.32 | V    |
| Temperature | -40  | 27         | 125  | C    |

