if [[ $EUID -ne 1000 ]]; then
    echo -e "\033[31mThis script must be run as user"
    exit 1
 fi

 clear
 cat Logo.txt | lolcat
 echo ""
 echo ""
 read -p $'\e[1;91m[\e[0m\e[1;91m *** \e[0m\e[1;96m]\e[0m\e[1;96m    What You Want to Choose  \e[1;91m  > > > > > \e[0m' option
 echo ""
if [[ $option = 01 ]]; then 
    sudo pacman -S git
    echo ""
    echo "Git is installed"
    sleep 5
    exit
elif [[ $option = 02 ]]; then 
    sudo pacman -S git --needed
    sudo pacman -S base-devel --needed
    git clone https://aur.archlinux.org/google-chrome.git
    cd google-chrome
    makepkg -si
    cd ..
    rm -r google-chrome
    echo ""
    echo "Google Chrome is installed"
    sleep 5
    exit
elif [[ $option = 03 ]]; then 
	sudo pacman -S firefox
	echo ""
	echo "Mozilla Firefox is installed"
	sleep 5
	exit
elif [[ $option = 04 ]]; then
	sudo pacman -S thunderbird
	echo ""
	echo "Mozilla Thunderbird is installed"
	sleep 5
	exit
elif [[ $option = 05 ]]; then
	sudo pacman -S telegram-desktop
	echo ""
	echo "Telegram Desktop is installed"
	sleep 5
	exit
elif [[ $option = 06 ]]; then
	sudo pacman -S vlc
	echo ""
	echo "VLC is installed"
	sleep 5
	exitelif [[ $option = 31 ]]; then
	sudo pacman -S fluxion
	echo ""
	echo "Fluxion is installed"
	sleep 5
	exit
elif [[ $option = 07 ]]; then
	sudo pacman -S git --needed
	sudo pacman -S base-devel --needed
	sudo pacman -S dkms linux-headers
	git clone https://aur.archlinux.org/vmware-workstation.git
	cd vmware-workstation
	makepkg -si
	cd ..
	rm -r vmware-workstation
	echo ""
	echo "VMware Workstation 16 is installed"
	sleep 5
	exit
elif [[ $option = 08 ]]; then
	sudo pacman -S qbittorrent
	echo ""
	echo "qBittorrent is installed"
	sleep 5
elif [[ $option = 08 ]]; then
	sudo pacman -S qbittorrent
	echo ""
	echo "qBittorrent is installed"
	sleep 5
	exit
elif [[ $option = 09 ]]; then
	sudo pacman -S gwenview
	echo ""
	echo "Gwenview is installed"
	sleep 5
	exit
elif [[ $option = 10 ]]; then
	sudo pacman -S okular
	echo ""
	echo "Okular is installed"
	sleep 5
	exit
elif [[ $option = 11 ]]; then
	sudo pacman -S gparted
	echo ""
	echo "GParted is installed"
	sleep 5
	exit
elif [[ $option = 12 ]]; then
	sudo pacman -S zsh
	echo ""
	echo "Zsh is installed"
	sleep 5
	exit
elif [[ $option = 13 ]]; then
	sudo pacman -S fish
	echo ""
	echo "Fish is installed"
	sleep 5
	exit
elif [[ $option = 14 ]]; then
	sudo pacman -S ark
	echo ""
	echo "Ark is installed"
	sleep 5
	exit
elif [[ $option = 15 ]]; then
	sudo pacman -S libreoffice-fresh
	echo ""
	echo "LibreOffice is installed"
	sleep 5
	exit
elif [[ $option = 16 ]]; then
	sudo pacman -S nvidia
	echo ""
	echo "Nvidia Video Driver is installed"
	sleep 5
	exit
elif [[ $option = 17 ]]; then
	sudo pacman -S xf86-video-intel
	echo ""
	echo "Intel Video Driver is installed"
	sleep 5
	exit
elif [[ $option = 18 ]]; then
	sudo pacman -S xf86-video-amdgpu
	echo ""
	echo "AMD Video Driver is installed"
	sleep 5
	exit
elif [[ $option = 19 ]]; then
	sudo pacman -S kcalc
	echo ""
	echo "KCalc is installed"
	sleep 5
	exit
elif [[ $option = 20 ]]; then
	sudo pacman -S latte-dock
	echo ""
	echo "Latte-Dock is installed"
	sleep 5
	exit
elif [[ $option = 21 ]]; then
	sudo pacman -S vim
	echo ""
	echo "Vim is installed"
	sleep 5
	exit
elif [[ $option = 22 ]]; then
	sudo pacman -S kate
	echo ""
	echo "Kate is installed"
	sleep 5
	exit
elif [[ $option = 23 ]]; then
	sudo pacman -S nano
	echo ""
	echo "Nano is installed"
	sleep 5
	exit
elif [[ $option = 24 ]]; then
	sudo pacman -S git base-devel --needed
	git clone https://aur.archlinux.org/yay.git
	cd yay
	makepkg -si
	cd ..
	rm -r yay
	echo ""
	echo "Yay is installed"
	sleep 5
	exit
elif [[ $option = 25 ]]; then
	sudo pacman -S krita
	echo ""
	echo "Krita is installed"
	sleep 5
	exit
elif [[ $option = 26 ]]; then
	sudo pacman -S gimp
	echo ""
	echo "GIMP is installed"
	sleep 5
	exit
elif [[ $option = 27 ]]; then
	sudo pacman -S htop
	echo ""
	echo "htop is installed"
	sleep 5
	exit
elif [[ $option = 28 ]]; then
	sudo pacman -S openssh
	echo ""
	echo "openssh is installed"
	sleep 5
	exit
elif [[ $option = 29 ]]; then
	sudo pacman -S git --needed
	git clone https://github.com/OneParsec/hack-system-repos
	cd hack-system-repos
	chmod 777 *
	./blackarch_repo_install.sh
	cd ..
	rm -r hack-system-repos
	echo ""
	echo "Blackarch Repo is added"
	sleep 5
	exit
elif [[ $option = 30 ]]; then
	sudo pacman -S metasploit
	echo ""
	echo "Metasploit Framework is installed"
	sleep 5
	exit
elif [[ $option = 31 ]]; then
	sudo pacman -S fluxion
	echo ""
	echo "Fluxion is installed"
	sleep 5
	exit
elif [[ $option = 32 ]]; then
	sudo pacman -S git base-devel dkms linux-headers --needed
	git clone https://github.com/OneParsec/hack-system-repos
	cd hack-system-repos
	chmod 777 *
	./blackarch_repo_install.sh
	cd ..
	rm -r hack-system-repos
	git clone https://aur.archlinux.org/yay.git
	yay -S vmware-workstation
	yay -S google-chrome
	sudo pacman -S fluxion metasploit ssh htop gimp krita nano kate vim latte-dock kcalc xf86-video-amdgpu xf86-video-intel nvidia libreoffice-fresh ark fish zsh gparted okular gwenview qbittorrent vlc telegram-desktop thunderbird firefox
	echo ""
	echo "All packages are installed"
	sleep 5
	exit

elif [[ $option = 99 ]]; then
	exit
else 
    echo "Incorrect number!"
fi
