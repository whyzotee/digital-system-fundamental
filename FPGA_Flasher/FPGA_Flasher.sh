#!/bin/bash

# Check if the argument (bit file) is provided
if [ $# -eq 0 ]; then
    echo "Usage: $0 <bit_file>"
    exit 1
fi

# Check if the bit file exists
if [ ! -f "$1" ]; then
    echo "Error: Bit file '$1' not found."
    exit 1
fi

# Function to program FPGA
program_fpga() {
    if [ "$1" == "RAM" ]; then
        echo "Programming FPGA with spiflasherLX9.bit (RAM upload)..."
	sudo xc3sprog -c ftdi -v -p 0  "$2"
    elif [ "$1" == "PROM" ]; then
        echo "Programming FPGA with $2 (PROM upload) and verifying..."
        sudo xc3sprog -c ftdi spiflasherLX9.bit
        sudo xc3sprog -c ftdi -v -R -I "$2"
    else
        echo "Invalid option."
        exit 1
    fi
}

# Present menu to select upload mode
PS3='Select FPGA upload mode: '
options=("Upload to RAM" "Upload to PROM" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Upload to RAM")
            program_fpga "RAM" "$1"
            break
            ;;
        "Upload to PROM")
            program_fpga "PROM" "$1"
            break
            ;;
        "Quit")
            echo "Exiting..."
            exit 0
            ;;
        *) echo "Invalid option $REPLY";;
    esac
done

# Optionally, you can add a message indicating successful completion
echo "FPGA programming complete."

