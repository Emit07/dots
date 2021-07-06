
# PRINTING A WARNING FOR MYSELF
printf "\033[31m[WARNING] Please check for personal information before sharing\033[0m\n" 


# REMOVING OLD FILES 
rm -rf */
rm -rf bashrc


# MOVING IN NEW FILE
cp -r ~/.config/awesome .
cp -r ~/.config/polybar .
cp -r ~/.config/rofi .
cp -r ~/.config/kitty .
cp -r ~/.config/zathura .
mkdir cmus
cp /usr/share/cmus/gruvbox-green.theme ./cmus
cp ~/.bashrc .bashrc
