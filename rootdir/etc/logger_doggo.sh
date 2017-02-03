if [ -f /sdcard/.fire_logger ]; then
  setprop service.adb.tcp.port 5555
  stop adbd
  startadbd
  exit
fi