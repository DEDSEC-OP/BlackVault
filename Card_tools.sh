#!/bin/bash
# card_tools.sh

clear
echo "Enter the first 6 digits of the card (BIN):"
read bin

# Validate the BIN length
if [ ${#bin} -ne 6 ]; then
    echo "Error: BIN must be 6 digits long."
    exit 1
fi

echo "Checking card info for BIN: $bin..."
# Insert the API request or BIN lookup here (example using binlist.net)
response=$(curl -s "https://lookup.binlist.net/$bin")
echo "Card Info: $response"
