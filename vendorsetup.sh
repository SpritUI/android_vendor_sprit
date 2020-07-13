for combo in $(curl -s https://raw.githubusercontent.com/spritui/hudson/master/sprit-build-targets | sed -e 's/#.*$//' | grep sprit-q | awk '{printf "sprit_%s-%s\n", $1, $2}')
do
    COMMON_LUNCH_CHOICES += " ${combo}"
done

