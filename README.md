# PAPER ID - 10295

# TITLE: A Switched-Inductor-Capacitor Network-Based Quadratic High-Gain DC-DC Converter
# Authors: 
Vinay Kumar V, Manikanta Kuraganti, Ramulu Chinthamalla, Senior Member, IEEE.
# About Repository:
This repository contains the PSIM simulation file used and MATLAB CODE for Figures 7–8 and 10–12 in our paper titled "A Switched-Inductor-Capacitor Network-Based Quadratic High-Gain DC-DC Converter".

# ABSTRACT: 
This article introduces a quadratic high step-up DC–DC converter that incorporates a switched inductor–capacitor network. The proposed converter is intended to align the voltage at the output terminals of the converter with the DC link voltage suitable for renewable energy sources such as solar photovoltaic systems and fuel cells. The converter provides a superior voltage conversion ratio over an extensive range of duty cycles. To validate its functionality, the converter is assessed under both Continuous Conduction Mode (CCM) and Discontinuous Conduction Mode (DCM). The influence of parasitic components is taken into account to precisely evaluate the DC voltage gain. The circuit's performance is evaluated against existing topologies concerning the voltage conversion ratio, voltage stresses encountered by the switches, and maximum voltage gain. A 300 W hardware prototype was constructed and evaluated. The proposed converter, operating with a 24 V input source, delivers an output voltage of 380 V as confirmed by experimental results.

# Software Requirements: 
1. SICNQHC_Simulation File requires PSIM Professional 2024.0.0.2471
2. MATLAB R2022b or later.
   
# Simulation file Design Specifications: 
Rating Simulation Details Input voltage 24 V PSIM Platform Time Step 10-7 sec Output Voltage 380 V Power 300 W Inductors L1=0.35 mH, L2=0.35 mH Capacitors C1=C1=C3=C4=C5=22 μF 
Diodes D1 (MUR820G), D2, D3, D4, D5 (MUR840G). Switches S1, S2 (IRFP260).

# For Simulation Results Validation:
Open `SICNQHC_Simulation File` in PSIM Professional 2024.0.0.2471 
- Simulate with the default config
- Output waveforms will be checked in `Run simview (Alt+F8)`
# For Matlab Code validation:
- Open "MATLAB R2022b or later" version
- Run the code
- Figures concerning the code will be opened in a new window.
- Figures 7–8 and 10–12 can be generated using the given matlab codes.
- TCvsD- Time Constant versus Dutyratio
- NVSvsD - Normalized switch voltage stress versus Dutyratio
- GvsD- Voltage Gain versus Dutyratio
- SICNQHCvsEC- Comparison of Proposed Converter versus Existing Converters
- SICNQHCvsSISCC- Comparison of Proposed Converter versus SLSC Network Based Converters

  
# Contact:
For questions or replication of results: 

vinay.eee@rgukt.ac.in
