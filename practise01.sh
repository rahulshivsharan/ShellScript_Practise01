#!/bin/bash

printf "%-5s %-10s %-4s\n" No Name Mark
printf "%-5s %-10s %-4.2f\n" 1 Rahul 56.78
printf "%-5s %-10s %-4.2f\n" 2 Vimal 99.5

printf "\n"

echo -e "No\tName\tMark"
echo -e "1\tMicheal\t22.5"
echo -e "1\tNinad\t45.65"
echo -e "1\tGagan\t67.78"

myvariable01="Rahul"

echo -e "This name \e[1;33m ${myvariable01} \e[1;0m is from variable assignment"
