

printf "\033[31m[WARNING] Please check for personal information before sharing\033[0m\n" 

rm -rf */
rm -rf bashrc

cp -r ~/.config/awesome .
cp -r ~/.config/polybar .
cp -r ~/.config/rofi .
cp -r ~/.config/kitty .
cp ~/.bashrc bashrc
