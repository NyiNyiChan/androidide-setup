#!/data/data/com.itsaky.androidide/files/usr/bin/bash

echo "AndroidIDE Repository ကို ပြင်ဆင်နေပါသည်..."
LIST_PATH="$PREFIX/etc/apt/sources.list"

# လုံခြုံရေး Error ကို ကျော်ဖြတ်ရန် လင့်ခ်အသစ်ထည့်ခြင်း
echo "deb [trusted=yes] https://packages.androidide.com/apt/termux-main/ stable main" > "$LIST_PATH"
echo "✅ လင့်ခ်ထည့်သွင်းခြင်း အောင်မြင်ပါသည်။"

echo "Package များကို Update လုပ်ပြီး Setup စတင်နေပါသည်..."
apt update && idesetup

echo "✅ လုပ်ငန်းစဉ် အားလုံး ပြီးဆုံးသွားပါပြီ!"

