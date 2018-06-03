# docker-centos-vnc-desktop
Docker centos vnc desktop environment

Based on [consol/centos-xfce-vnc](https://github.com/ConSol/docker-headless-vnc-container)

Adds...
- Evince pdf Reader
- Locale Korean
- iBus Hangul

Removes...
- Default Background image

### Configure Locale
- **LANGUAGE** : Set your language for gui (e.g. `ko_KR:ko`)
- **LANG** : Set your locale (e.g. `ko_KR.utf8`)
- **LC_ALL** : Set your locale (e.g. `ko_KR.utf8`)
- **TZ** : Set your timezone (e.g. `Asia/Seoul`)
