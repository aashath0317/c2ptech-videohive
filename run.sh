wget https://codeload.github.com/aashath0317/mirror-leech-telegram-bot/zip/refs/heads/master
unzip master
mv mirror-leech-telegram-bot-master/* /usr/src/app/
pip3 install --no-cache-dir -r requirements.txt
python3 update.py && python3 -m bot
