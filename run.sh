wget https://codeload.github.com/aashath0317/mirror-leech-telegram-bot/zip/refs/heads/master
unzip master
mv mirror-leech-telegram-bot-master/* /usr/src/app/
rm aria.sh
wget https://gist.githubusercontent.com/aashath0317/533995f6514b837aa91e25c95bf2fbcd/raw/28a769bb92253369bd71d57870b6ff52e4cbfe4a/ar.txt
mv ar.txt aria.sh
python3 update.py && python3 -m bot
