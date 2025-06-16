#!/bin/bash
trap "echo -e '\nExiting script. Goodbye!'; exit" SIGINT

while true; do
    echo "Welcome to the System Troubleshooting Script!"
    echo "Press Ctrl+C at any time to exit."
    echo "<<<------------------->>>"
    echo "Select issue type:"
    echo "1) Check Memory"
    echo "2) Check CPU "
    echo "3) Check Disk Space"
    echo "4) Check Kernel logs"
    echo "5) Check memory usage"
    echo "6) Exit"
    read -p "Enter option from [1-6]: " opt
    echo "Checked at: $(date)"

    case "$opt" in
    1)
        echo " <----------------------- CHECKING MEMORY -----------------------> "
        ps -eo pid,comm,%mem,%cpu --sort=-%mem | head -10
        ;;
    2)
        echo " <----------------------- CHECKING CPU -----------------------> "
        ps -eo pid,comm,%mem,%cpu --sort=-%cpu | head -10
        ;;
    3)
        echo " <----------------------- CHECKING DISK SPACE -----------------------> "
        df -h
        ;;
    4)
        echo " <----------------------- CHECKING KERNEL LOGS -----------------------> "
        dmesg --color=always | grep -i error | tail -20
        ;;
    5)
        echo " <----------------------- CHECKING MEMORY USAGE -----------------------> "
        free -h
        ;;

    6)
        echo " <------------------ EXITING, HAVE A GREAT DAY-------------------------->"
        exit
        ;;
    *)
        echo " <----------------------- PLEASE ENTER VALID OPTION -----------------------> "
        ;;

    esac
    echo
done
