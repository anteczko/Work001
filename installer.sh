#!/bin/bash
sudo apt-get update;

sudo apt-get install libreoffice -y;
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
apt-cache search oracle-java8
sudo apt-get install oracle-java8-installer
sudo apt-get install oracle-java8-set-default
wget -c http://download.netbeans.org/netbeans/8.2/final/bundles/netbeans-8.2-linux.sh
chmod +x netbeans-8.2-linux.sh
./netbeans-8.2-linux.sh

sudo apt-get install libc6:i386 lib32ncurses5
wget http://www.ac6-tools.com/downloads/SW4STM32/install_sw4stm32_linux_64bits-v2.6.run

chmod +x ./install_sw4stm32_linux_64bits-v2.6.run
./install_sw4stm32_linux_64bits-v2.6.run

