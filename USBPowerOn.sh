echo "ON"
echo "This is flag Switch ON" > ~/script.flag
echo '1-1' |sudo tee /sys/bus/usb/drivers/usb/bind
