#!/bin/bash

echo "image_path"

echo "enter number which visual pollution category :- "
echo "1. GRAFFITI"
echo "2. FADED_SIGNAGE"
echo "3. POTHOLES"
echo "4. GARBAGE"
echo "5. CONSTRUCTION_ROAD"
echo "6. BROKEN_SIGNAGE"
echo "7. BAD_STREETLIGHT"
echo "8. BAD_BILLBOARD"
echo "9. SAND_ON_ROAD"
echo "10. CLUTTER_SIDEWALK"
echo "11. UNKEPT_FACADE"
echo "enter your option here:- "
read category

if [ $category -eq 1 ]
then
    category_name = "GRAFFITI"
elif [ $category -eq 2 ]
then
    category_name = "FADED_SIGNAGE"
elif [ $category -eq 3 ]
then
    category_name = "POTHOLES"
elif [ $category -eq 4 ]
then
    category_name = "GARBAGE"
elif [ $category -eq 5 ]
then
    category_name = "CONSTRUCTION_ROAD"
elif [ $category -eq 6 ]
then
    category_name = "BROKEN_SIGNAGE"
elif [ $category -eq 7 ]
then
    category_name = "BAD_STREETLIGHT"
elif [ $category -eq 8 ]
then
    category_name = "BAD_BILLBOARD"
elif [ $category -eq 9 ]
then
    category_name = "SAND_ON_ROAD"
elif [ $category -eq 10 ]
then
    category_name = "CLUTTER_SIDEWALK"
elif [ $category -eq 11 ]
then
    category_name = "UNKEPT_FACADE"
else
    category_name = "NOT"
fi 

echo "enter number which folder :- "
echo "1. long_n"
echo "2. long_p"
echo "3. not_croped_negetive"
echo "enter your option here:- "
read folder

if [ $category -eq 1 ]
then
    folder_name = "long_n"
    folder_file_name = "long_n_files.csv"
elif [ $category -eq 2 ]
then
    folder_name = "long_p"
    folder_file_name = "long_p_files.csv"
elif [ $category -eq 3 ]
then
    folder_name = "not_croped_negetive"
    folder_file_name = "not_croped_negetive_files.csv"
elif [ $category -eq 4 ]


ls dataset/model/$category/$folder_name -1 | wc -l > dataset/model/$category/$folder_file_name
