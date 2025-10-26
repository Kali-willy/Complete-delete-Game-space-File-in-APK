#!/system/bin/sh
# ============================
# 🚀 Game Space Remover (No Root)
# ✅ Compatible with Brevent
# 🧠 by Willy Jr. Carnasa Gailo
# ============================

echo "🧹 Starting Game Space Cleanup..."

# Check kung may Game Space package
PKG=$(pm list packages | grep gamespace)

if [ -z "$PKG" ]; then
    echo "✅ No Game Space package found."
else
    echo "⚠️ Detected Game Space package:"
    echo "$PKG"
    echo "Removing package..."
    pm uninstall --user 0 $PKG
fi

# Clean leftover folders
echo "🧩 Removing Game Space folders..."
for DIR in \
"/sdcard/Android/data/com.transsion.gamespace" \
"/sdcard/Android/data/com.tecno.gamespace" \
"/sdcard/Android/data/com.coloros.gamespace" \
"/sdcard/Android/data/com.oplus.gamespace" \
"/sdcard/Android/data/com.mediatek.gamespace" \
"/sdcard/GameSpace" \
"/sdcard/gamespace" \
"/sdcard/Game_Center" \
"/sdcard/gamecenter" \
"/sdcard/Download/GameSpace" \
"/sdcard/Documents/GameSpace" \
"/sdcard/Documents/gamecenter"
do
    if [ -d "$DIR" ]; then
        rm -rf "$DIR"
        echo "🗑️ Removed: $DIR"
    fi
done

echo "✨ Cleanup complete! Game Space traces removed."