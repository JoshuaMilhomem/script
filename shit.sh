git clone https://github.com/akhilnarang/scripts.git scripts 
cd scripts

bash scripts/setup/android_build_env.sh

cd ..
rm -rf scripts

# Git Config

read -p "digite o email " email
read -p "digite o nome " nome
git config --global user.email $email
git config --global user.name $nome
