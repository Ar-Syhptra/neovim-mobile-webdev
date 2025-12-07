# 🌐 Neovim Full Setup Web Development

**Neovim full setup untuk web developer di device mobile.**  
Neovim fully configured untuk coding web development di perangkat mobile, ringan, cepat, dan fitur setara VSCode.

---

## 📺 Video Panduan
Tonton tutorial lengkap instalasi dan penggunaan di YouTube:
[![Video Panduan](https://img.shields.io/badge/YouTube-Tutorial-red?style=for-the-badge&logo=youtube)](https://youtu.be/HkUcVulD4p0?si=EGc0-iHU7OYgkbN1)

---

## ✨ Fitur Utama
- 🔧 **LSP lengkap** untuk HTML, CSS, JavaScript, TypeScript, dan PHP  
- 🎨 **Treesitter** untuk syntax highlighting  
- ✨ **Formatter & Linter** tersedia seperti prettier, eslint_d, dll  
- 🚀 **Plugin penting untuk produktivitas**: lazygit, live server, live preview, dll
- 📦 Mendukung coding untuk berbagai framework JavaScript dan PHP seperti **Next.js, Express, Laravel**, dan lainnya  
- ⚡ Sudah full-config, **tinggal pakai tanpa setup tambahan**

---

## 📱 Kenapa Cocok untuk Mobile?
- Performa ringan, bisa dijalankan di handphone menggunakan Termux  
- Fitur powerful yang hampir setara dengan VSCode di PC
- Navigasi cepat dengan keybinding modern yang bisa dikustomisasi  
- Langsung pakai, tanpa repot konfigurasi manual

---

## 📥 Tutorial Instalasi

### 1. Install Aplikasi Termux
Download [Termux](https://f-droid.org/en/packages/com.termux/) dari F-Droid dan ubah font Termux:
- Tahan layar di Termux
- Pilih **More**
- Pilih **Style**
- Pilih **Choose Font**
- Scroll ke bawah dan pilih font **Meslo**

### 2. Update dan Install Package
Jalankan perintah berikut untuk menginstall semua dependency:

```bash
pkg update && pkg upgrade -y && pkg install git lazygit fzf fd ripgrep nodejs clang neovim -y
```

### 3. Clone Konfigurasi Neovim
```bash
git clone https://gitfront.io/r/syahputra/1LCWpydrceyx/neovim-mobile-webdev.git ~/.config/nvim
```

### 4. Install Plugin
Buka Neovim dan tunggu proses instalasi plugin dan yang lainnya:
```bash
nvim
```


✅ **Neovim siap digunakan untuk coding!**

---
