
read -p "Target IP:  " target
read -p "Service(ssh, ftp, http):  " service
read -p "Username:  " user

wordlist="toold/wordlist/rockyou.txt"

if [ ! -f "$wordlist" ]; then
       echo "[!] wordlist  error at $wordlist"
       exit 1
fi


hydra -l "$user" -P "$wordlist" "$target" "$service"