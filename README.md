# Tải Python3.11
Tải và sử dụng Termux phiên bản bên dưới để tránh sảy ra lỗi.

- [Tải Termux 0.118.1](https://github.com/termux/termux-app/releases/download/v0.118.1/termux-app_v0.118.1+github-debug_universal.apk)

Tải các gói cơ bản và cài đặt **Pyhon3.11**.
```
pkg update -y
pkg upgrade -y
pkg ins tur-repo -y
pkg ins python3.11 -y
pkg ins python-pip -y
mv -f /data/data/com.termux/files/usr/bin/python3.11 /data/data/com.termux/files/usr/bin/python
```
