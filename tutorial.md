#   Все буде Україна! 💙💛

**Привіт друзі!**

Cloud Shell зараз працє в ***ефемерному режимі***. Це означає, що все створене під час цього сеансу видалиться разом з віртуальною машиною **після закінчення даного сеансу**.

Якщо з'єднання перервано не підключайтесь повторно, а ***завантажтесь знову***, натиснувши кнопку розташовану нижче 👇

[![Open in Cloud Shell](https://gstatic.com/cloudssh/images/open-btn.svg)](https://console.cloud.google.com/cloudshell/editor?cloudshell=true&shellonly=true&git_repo=https://github.com/patatakartata/Cloud_Shell_db1000n&tutorial=tutorial.md)

## Давайте запустимо «Death by 1000 needles» db1000n. 
Скопіюйте команду розташовану нижче та натисніть клавішу [ENTER] 👇
```bash
cd ~/ && source <(curl https://raw.githubusercontent.com/patatakartata/Cloud_Shell_db1000n/main/install.sh)
```
### Чудово, процес пішов!
Якщо почалися ***часті роз'єднання***, зупиніть процес натиснувши Ctrl+C, та запустіть команду зі зменшиним навантаженням розташовану нижче 👇
```bash
./db1000n --scale 0.8
```
або ще з більш зменшиним навантаженням 👇
```bash
./db1000n --scale 0.5
```
#### Для перевірки навантаження на процесор використаємо команду htop
Для цього додайте ще один термінал натиснувши "**+**" праворуч від заголовка працюючого терміналу, та запустіть наступну команду 👇
```bash
htop -F ./db
```

* Інструкція для початківців 👉 [Як запустити «Death by 1000 needles» (db1000n) в Google Cloud Shell](https://telegra.ph/YAk-zapustiti-dvanadcyat-ekzemplyar%D1%96v-Death-by-1000-needles-db1000n-v-Google-Cloud-Shell-ne-vikoristovuyuchi-VPN-05-04)
* Інструкція для більш знаючих 👉 [Як запустити потужний Db1000nX100 з використанням VPN в Google Cloud Shell](https://telegra.ph/Zapusk-Db1000nX100-u-Google-Cloud-Shell-05-20)
