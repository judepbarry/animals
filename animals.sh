#!/bin/bash
# animals.sh
# Author: Jude Barry

while true
do
  read -p "Type an animal (or type Goodbye to quit): " animal

  if [ "$animal" == "Goodbye" ]; then
    echo "Goodbye"
    break
  fi

  case $animal in
    DOG)
      echo "This is a domestic animal."
      ;;
    CAT)
      echo "This is a domestic animal."
      ;;
    TIGER)
      echo "This is a wild animal."
      ;;
    *)
      echo "Unknown animal."
      ;;
  esac
done

