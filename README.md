# Real-Time Audio Processing System using FPGA and VHDL

## Overview

The Real-Time Audio Processing System is an FPGA-based project designed to process audio input in real-time, applying customizable filters and effects. This project leverages VHDL for efficient FPGA programming using Xilinx Vivado.

## Features

- **Low-Pass Filtering:** Incorporates a low-pass filter for smoothing high-frequency components.
  
- **FPGA Implementation:** Utilizes Xilinx Vivado for FPGA programming, ensuring real-time audio signal processing.

- **Modular Design:** Follows a modular design approach with VHDL modules for specific functionalities.

- **Configurability:** Easily customize the system by adding or modifying filters to suit your audio processing needs.

## Project Components

- **AudioProcessor.vhdl:** Main VHDL module orchestrating the audio processing pipeline.
  
- **LowPassFilter.vhdl:** Implements a low-pass filter for smoothing high-frequency components.

## Usage

1. **Setup:** Connect the FPGA board to an audio source and speakers/headphones.

2. **Programming:** Use Xilinx Vivado to program the FPGA with the provided bitstream.

3. **Real-Time Processing:** Experience real-time audio processing with applied filters and effects.

## Getting Started

To get started with the project, follow these steps:

1. Clone the repository:

    ```bash
    git clone https://github.com/your-username/real-time-audio-processing.git
    ```

2. Open the project in Xilinx Vivado.

3. Program the FPGA with the generated bitstream.

4. Connect the FPGA board to your audio source and speakers/headphones.

5. Run the real-time audio processing system.

## Contributors

- [Niladri Das](https://github.com/niladrigithub)
  
## License

This project is open-source and available under the MIT Licence. See the [LICENSE](LICENSE) file for details.

## Acknowledgments

Special thanks to Lovely Professional University for their valuable contributions to VLSI System Design Workshop which leads this project.
