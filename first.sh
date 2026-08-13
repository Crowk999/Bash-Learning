y=-1
x="Adhrit"
echo "Hello $x"
printf "Your age is %d\n" "$y"
if [ $y -ge 100 ]; then
    echo "You are adult"
elif [ "$y" -ge 18 ]; then
    echo "You are dead"
elif (("$y" <= 0)); then
    echo "You are not born"
else
    echo "You are young"
fi

greet(){
    echo hello $1 and $2
}

greet Adhrit Luffy