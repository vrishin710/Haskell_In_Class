echo "ANSWER YES TO EVERYTHING THAT IT ASKS YOU! Press enter in a minute."
curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
. /home/codespace/.ghcup/env
echo "TYPE ghci to enter the console."
echo "TYPE ctrl+d to exit"
echo "TYPE ghci file to run a file"