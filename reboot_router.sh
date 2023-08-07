login="";
pass="";
host="192.168.1.1";
(
sleep 1;
echo $login;
sleep 1;
echo $pass;
sleep 1;
echo 'reboot';
sleep 1;
) | telnet $host > /dev/null 2>&1;
echo "Router is rebooting!";
