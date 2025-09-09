#! /bin/bash
declare -A dir_map=(
    ["jpg"]="Images"
    ["jpeg"]="Images"
    ["png"]="Images"
    ["mp4"]="Videos"
    ["mkv"]="Videos"
    ["mov"]="Videos"
    ["mp3"]="Music"
    ["wav"]="Music"
    ["pdf"]="Docs"
    ["doc"]="Docs"
    ["docx"]="Docs"
    ["txt"]="Text"
    # Add more files types here
)

for file in *
do
    if [[ -f "$file" ]]
    then
        ext="${file##*.}"
        lower_ext=${ext,,}
        if [[ -n "${dir_map[$lower_ext]}" ]]
        then
            folder_name="${dir_map[$lower_ext]}"
            mkdir -p "$folder_name"
            mv "$file" "$folder_name/"
        fi
    fi
done