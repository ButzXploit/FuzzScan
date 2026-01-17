clear
echo "(!)sabar lagi setup"
echo ""
echo ""
sleep 1
apt update -y && apt upgrade -y
pkg install python -y
pkg install python3 -y
pkg install curl wget cloudflared jq -y
python mainfile.py
