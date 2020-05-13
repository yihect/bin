#!/bin/bash

AUDIO_PATH=.
RETRIEVE_WORD=false
RETRIEVE_FILE=false


#
# prints the script usage
#
function usage() {
  echo -e ""
  echo -e "Usage: $0 [options]"
  echo -e ""
  echo -e "\tWhere options is one or more of:"
  echo -e "\t-h\tPrints Help text"
  echo -e "\t-w\tRetrieve audio file of a word"
  echo -e "\t-f\tRetrieve audio files of all words from a file"
  echo -e "\t-p\tSet path to store audio files"
  echo -e ""
}

#
# retrieve the audio file
# $1: word
# $2: mp3 saved path
#
function retrieve_word() {
  echo "$1/$2"
  curl "https://www.merriam-webster.com/dictionary/$1" | grep -o 'data-file.*data-dir.*' | head -1 | awk 'BEGIN {FS="\""} {print $2 ,$4}' > tmp.txt
  file=$(cat tmp.txt| awk '{print $1}')
  dir=$(cat tmp.txt| awk '{print $2}')
  echo "$2/$file.mp3"
  curl "https://media.merriam-webster.com/audio/prons/en/us/mp3/$dir/$file.mp3" -o "$2/$file.mp3" --create-dirs
  #echo "https://media.merriam-webster.com/audio/prons/en/us/mp3/$dir/$file.mp3"
  rm -f ./tmp.txt
}

#
# retrieve the audio for all words
# $1: the file which contain all words
# $2: the path to store audio files
#
function retrieve_file() {
  list=$(cat $1)
  for word in $list
    do
      retrieve_word $word $2
    done
}


#
# handle some default params
# -h for help
#
while getopts "hf:w:p:" opt; do
  case $opt in
    h)
      usage
      exit 1
      ;;
    p)
      AUDIO_PATH=$OPTARG
      ;;
    w)
      RETRIEVE_WORD=true
      WORD=$OPTARG
      ;;
    f)
      RETRIEVE_FILE=true
      FILE=$OPTARG
      ;;
  esac
done

if ($RETRIEVE_WORD); then
  retrieve_word $WORD $AUDIO_PATH
fi

if ($RETRIEVE_FILE); then
  retrieve_file $FILE $AUDIO_PATH
fi



