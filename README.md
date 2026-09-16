# Liminal World Sync

Repo ini hanya sync folder `saves/New World`. Folder lain (mods, config, dll) di-ignore biar ringan.

## Cara Pakai

### Di PC (setelah mabar selesai)
1. Tutup Minecraft dulu (biar `session.lock` tidak ngelock)
2. Double-click `sync-push.bat`
3. Isi pesan commit atau enter aja
4. Tunggu sampai `git push` selesai

Atau manual:
```bat
git add "saves/New World"
git commit -m "update world"
git push
```

### Di Laptop (sebelum main)
1. Tutup Minecraft
2. Double-click `sync-pull.bat`

Atau manual:
```bat
git pull
```

## Setup Awal
Repo ini sudah `git init` dan `.gitignore` sudah benar (cuma track `New World`).

Kamu tinggal buat repo di GitHub (private recommended) lalu:
```bat
git remote add origin https://github.com/USERNAME/REPO.git
git branch -M main
git push -u origin main
```

Di laptop, clone langsung ke folder liminal:
```bat
git clone https://github.com/USERNAME/REPO.git liminal
```
atau kalau folder liminal sudah ada, tinggal `git pull` di dalamnya setelah add remote yang sama.

> PENTING: Selalu tutup Minecraft sebelum push/pull biar tidak corrupt. Jangan push & pull bersamaan di 2 device.
