x11vnc -storepasswd
# Check this file first - paths may not be same
sudo mv x11vnc.service /lib/systemd/system/x11vnc.service
sudo systemctl daemon-reload
sudo systemctl enable x11vnc.service
sudo systemctl start x11vnc.service
