echo "Welcome to the Official NewOS Co. install file!"
echo "Do you want to continue? (Yes/No)"
read install
if [ $install = yes ];then
echo "Installing. Please wait..."
sleep 4
apt install git -y
git pull https://github.com/joshilita/newOS/
echo "Done! Have fun!"
else
echo "cancel"
fi
