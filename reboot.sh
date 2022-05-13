echo -e "\n\n################# Creating service for automatic startup after reboot #################\n\n"

cp /root//nodeboot.sh /usr/local/sbin/
chmod +x /usr/local/sbin/nodeboot.sh
cp /root//nodeboot.service /etc/systemd/system/nodeboot.service
chmod +x /etc/systemd/system/nodeboot.service
systemctl enable nodeboot.service
systemctl daemon-reload

echo -e "\n\n################# Done #################\n\n"

echo -e "\n\n################# Node Setup completed. Oracle Deployment Part has to be done manually. Please see: https://docs.goplugin.co for further information #################\n\n"
