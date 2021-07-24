mkdir ~/.gib2gb
cp -r ~/GIB2GB/GİB2GB.sh $HOME/.gib2gb
echo " " >> ~/.bashrc && echo "#======GIB2GB======" >> ~/.bashrc && echo 'alias gib2gb="sh ~/.gib2gb/GİB2GB.sh"' >> ~/.bashrc && echo 'alias gib2gb-help="xdg-open https://github.com/Huso112/GIB2GB/blob/main/README.md"' >> ~/.bashrc && echo 'alias gib2gb="sh ~/.gib2gb/GİB2GB-cdu.sh"' >> ~/.bashrc
echo "GIB2GB has successfully installed." 
