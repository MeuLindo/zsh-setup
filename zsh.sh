echo "**Instalador de zsh**"
echo "Update e Upgrade"
echo ""
sudo apt update -y && sudo apt upgrade -y

echo "Instalando build-essentials"
echo ""
sudo apt install build-essential -y

echo "Instalando Git e configurando autocrlf"
echo ""
sudo apt install git -y
git config --global core.autocrlf input

echo "Instalando ZSH e configurando ele como shell padrão"
echo ""
sudo apt install zsh -y
chsh -s $(which zsh)
zsh


