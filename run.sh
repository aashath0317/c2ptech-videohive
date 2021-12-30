wget https://codeload.github.com/aashath0317/mirror-leech-telegram-bot/zip/refs/heads/master
unzip master
mv mirror-leech-telegram-bot-master/* /usr/src/app/
rm aria.sh
rm bot/__main__.py
rm bot/helper/telegram_helper/bot_commands.py
rm bot/helper/ext_utils/bot_utils.py
rm bot/helper/mirror_utils/upload_utils/gdriveTools.py
rm wserver.py
wget https://gist.githubusercontent.com/aashath0317/533995f6514b837aa91e25c95bf2fbcd/raw/28a769bb92253369bd71d57870b6ff52e4cbfe4a/ar.txt
wget https://raw.githubusercontent.com/aashath0317/MyNeed/main/__main__.py
wget https://raw.githubusercontent.com/aashath0317/MyNeed/main/xom/bot_commands.py
wget https://raw.githubusercontent.com/aashath0317/MyNeed/main/bot_utils.py
wget https://raw.githubusercontent.com/aashath0317/MyNeed/main/gdriveTools.py
wget https://raw.githubusercontent.com/aashath0317/MyNeed/main/wserver.py
mv ar.txt aria.sh
mv __main__.py bot/__main__.py
mv bot_commands.py bot/helper/telegram_helper/bot_commands.py
mv bot_utils.py bot/helper/ext_utils/bot_utils.py
mv gdriveTools.py bot/helper/mirror_utils/upload_utils/gdriveTools.py
python3 update.py && python3 -m bot
