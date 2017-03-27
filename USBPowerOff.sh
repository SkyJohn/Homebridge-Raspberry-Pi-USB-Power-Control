echo "OFF"
rm ~/script.flag
echo '1-1' |sudo tee /sys/bus/usb/drivers/usb/unbind
