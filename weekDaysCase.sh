#!/bin/bash -x
echo "Enter the day number"
read dayNum
case $dayNum in
1) echo "Day $dayNum is Sunday ";;
2) echo "Day $dayNum is Monday ";;
3) echo "Day $dayNum is Tueday ";;
4) echo "Day $dayNum is wednesday ";;
5) echo "Day $dayNum is Thursday ";;
6) echo "Day $dayNum is Friday ";;
7) echo "Day $dayNum is Saturday ";;
esac
