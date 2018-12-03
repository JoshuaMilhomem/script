git clone https://github.com/akhilnarang/scripts.git

bash scripts/setup/android_build_env.sh

rm -rf scripts

# Git Config

read -p "digite o email " email
read -p "digite o nome " nome
git config --global user.email $email
git config --global user.name $nome
