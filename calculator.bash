echo "Enter two numbers: "
    read n
    read m
echo "Enter your choice (1. Addition 2. Subtraction 3. Multiplication 4. Division 5. Remainder): "
    read choice
case $choice in
    1) add=$((n+m))
    echo "The addition of $n and $m is: $add"
        ;;
    2) sub=$((n-m))
    echo "The subtraction of $n and $m is: $sub"
        ;;
    3) mul=$((n*m))
    echo "The multiplication of $n and $m is: $mul"
        ;;
    4) div=$((n/m))
    echo "The division of $n and $m is: $div"
        ;;
    5) rem=$((n%m))
    echo "The remainder of $n and $m is: $rem"
        ;;
    *) echo "Exit. Wrong Choice"
esac