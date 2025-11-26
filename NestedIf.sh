pegi=19
age=20


if [ $age -gt 18 ] ; then
    echo "You are unable to play GTA 5 because you are $age Years old"
if [ $age -ge 19 ]  ; then
    echo "You have enterted the threshold of becoming eligible to play GTA"
    echo "You will have the most fun playing this game"
fi
else
    echo "You are Under-Fucking-Age to play GTA because your $pegi and $age rating is low"
fi