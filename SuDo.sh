pkg update -y && upgrade -y
echo"--------------------------"
echo"        SUdo zex          "
echo"--------------------------"
pkg install fakeroot
fakeroot
whoami
