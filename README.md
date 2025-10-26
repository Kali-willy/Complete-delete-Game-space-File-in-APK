# Complete-delete-Game-space-File-in-APK

Title: 🚀 Game Space Remover (No Root)
Author: 🧠 Willy Jr. Carnasa Gailo
Compatibility: ✅ Works with Brevent and non-rooted Android devices
File Type: Shell Script (.sh)
Purpose: To safely and completely remove Game Space or Game Center apps and their leftover files from your device.


---

🧩 Description

This script automatically detects and uninstalls any Game Space application installed on your Android device without requiring root access. It then cleans up leftover folders and cache data associated with those apps, freeing up space and improving device performance.

It supports various Game Space versions from different manufacturers (Tecno, Transsion, Mediatek, Oppo, ColorOS, etc.).


---

⚙️ How It Works

1. Detects Game Space packages using pm list packages | grep gamespace.


2. Uninstalls detected packages using pm uninstall --user 0.


3. Removes all leftover folders related to Game Space from /sdcard/Android/data and other directories.


4. Displays progress and success messages during cleanup.




---

💡 Usage Instructions

1. Copy the script and save it as:

GameSpace_Remover.sh


2. Move it to your Termux or Brevent scripts folder.


3. Run the following commands:

sh /storage/emulated/0/GameSpace_Remover.sh


4. Wait for the process to finish.




---

🧹 Features

🔍 Auto-detects Game Space packages

🗑️ Cleans residual folders and files

⚡ Lightweight and fast execution

🔐 Works without root

💯 Safe and reversible (reinstallable from Play Store if needed)



---

⚠️ Disclaimer

This script is for educational and maintenance purposes only.
Removing Game Space may disable built-in gaming optimization or performance modes provided by your phone manufacturer. Use with caution.


---

✅ End Result

After running the script:

Game Space app and folders are completely removed.

Your phone is cleaner and potentially faster.

No root or reboot required.



---
