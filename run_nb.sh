#!/bin/bash

NOTEBOOK_NAME="virtual_mouse"

echo "Converting $NOTEBOOK_NAME.ipynb to $NOTEBOOK_NAME.py..."
python3 -m nbconvert --to script "$NOTEBOOK_NAME.ipynb"

if [ $? -eq 0 ]; then
    echo "Conversion successful. Running the script..."
    python3 "$NOTEBOOK_NAME.py"
else
    echo "Failed to convert notebook."
fi
