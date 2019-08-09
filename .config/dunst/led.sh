echo 1 | sudo tee /sys/class/leds/platform\:\:micmute/brightness
sleep 0.1
echo 0 | sudo tee /sys/class/leds/platform\:\:micmute/brightness
sleep 0.1
echo 1 | sudo tee /sys/class/leds/platform\:\:micmute/brightness
sleep 0.1
echo 0 | sudo tee /sys/class/leds/platform\:\:micmute/brightness
