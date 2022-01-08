mkdir /etc/v2ray
mkdir /etc/xray
clear
echo '============================================='
echo "Sila Masukkan IP"
echo '============================================='
read -p "Hostname / Domain: " host
echo "$host" >> /etc/v2ray/ip
echo "$host" >> /root/ip
echo "$host" >> /etc/xray/ip
clear


domain=$(cat /etc/v2ray/domain)

cp $domain https://raw.githubusercontent.com/XC0D3-X/special-ip/main/special-ip
