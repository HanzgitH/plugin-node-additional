# plugin-node-additional
Additional services and tasks for PLI docker:

Logrotate - ensure files stay compressed, and deleted on a 7 day cycle, follow guide for install, legacy auto install will be writted shortly.

Auto reboot is located below:

Clone into repo and apply correct file permissions:

`sudo git clone https://github.com/nmzn/pluginnode-install.git && cd pluginnode-install && sudo chmod +x install_docker.sh && sudo chmod +x install_node.sh`

Run this command that will move the reboot files to the correct directories, on reboot of a VPS your node and all docker containers will restart.

