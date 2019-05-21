#!/bin/bash

echo "Enter a day"
read n
case $n in monday)
echo  "It's work day" ;;
tuesday)
echo "It's workday" ;;
wednesday)
echo "it's Workday" ;;
thursday)
echo "it's Workday" ;;
friday)
echo "it's Workday" ;;
saturday)
echo "it' non Workday" ;;
sunday)
echo "it's non Workday" ;;
*)
echo "please enter right day" ;;
esac
