#! /usr/bin/bash

source lib/calc.sh

echo "KALKULATOR"

exit=true

while [ $exit == true ]
do
Menu;
if (( $menu != 0 ))
 then
  echo "Enter two digits:"
  read a;
  read b;
  
  case $menu in
  1) Sum $a $b; ;;
  2) Rizn $a $b; ;;
  3) Dob $a $b; ;;
  4) Dil $a $b; ;;
  esac

 else
  let exit=false
fi
done
