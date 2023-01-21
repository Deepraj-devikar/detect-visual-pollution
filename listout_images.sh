#!/bin/bash

echo "image_path"

echo "enter number which visual pollution category :- "
echo "1. GRAFFITI"
echo "2. FADED SIGNAGE"
echo "3. POTHOLES"
echo "4. GARBAGE"
echo "5. CONSTRUCTION ROAD"
echo "6. BROKEN_SIGNAGE"
echo "7. BAD STREETLIGHT"
echo "8. BAD BILLBOARD"
echo "9. SAND ON ROAD"
echo "10. CLUTTER_SIDEWALK"
echo "11. UNKEPT_FACADE"
echo "enter your option here:- "
read category

echo "enter number which folder :- "
echo "1. long_n"
echo "2. long_p"
echo "3. not_croped_negetive"
echo "enter your option here:- "
read folder_name

ls dataset/model/$category/$folder_name -1 | wc -l > "dataset/model/$(category)/$(folder_name)_files.csv"
