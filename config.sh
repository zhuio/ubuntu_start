#!/bin/bash

# ============================================================
# 系統初始設定
# ============================================================

# 安裝完畢後的第一次系統更新
sudo add-apt-repository universe
sudo apt-get update
sudo apt-get upgrade -y

# 安裝 Curl 下載工具
sudo apt-get install curl -y

# 安裝 Synaptic 套件管理程式
sudo apt-get install synaptic -y

# Old Gnome (Just in case)
sudo apt-get install gnome-session-flashback -y

# Unity
sudo apt-get install unity-tweak-tool -y

# 安裝字型管理員
sudo apt-get install font-manager -y

# MKUSB
sudo add-apt-repository ppa:mkusb/ppa -y # and press Enter
sudo apt-get update
sudo apt-get install mkusb mkusb-nox usb-pack-efi

# ============================================================
# 網路應用
# ============================================================

# 安裝 Google Chrome 瀏覽器
sudo apt-get install chromium-browser -y

# 安裝 Filezilla
sudo apt-get install filezilla -y

# ============================================================
# 網站開發環境（前端）
# ============================================================

# 安裝 Git
sudo apt-get install git -y

# ============================================================
# 多媒體處理環境
# ============================================================

# 安裝 VLC 影片播放器
sudo apt-get install vlc -y

# 安裝 Pitivi 類似 iMovie 或 Movie Maker 影片輯工具
sudo apt-get install pitivi -y

sudo apt-get install kdenlive -y

# 安裝 Kazam 桌面錄製程式
sudo apt-get install kazam -y


# ============================================================
# python环境
# ============================================================

# 安装vim
sudo apt-get install vim
git clone https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

# ============================================================
# shadowsocks安装
# ============================================================

sudo add-apt-repository ppa:hzwhuang/ss-qt5
sudo apt-get update
sudo apt-get install shadowsocks-qt5

# ============================================================
# 最後清理
# ============================================================
sudo apt-get upgrade -y
sudo apt-get autoremove -y
