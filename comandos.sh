# 1. Atualizar o sistema
sudo apt update -y && sudo apt upgrade -y

# 2. Instalar ferramentas básicas de desenvolvimento (Git, Curl, compiladores)
sudo apt install git curl build-essential -y

# 3. Instalar suporte a C, Make, MySQL e criptografia (OpenSSL)
sudo apt install gcc make default-libmysqlclient-dev libssl-dev -y

# 4. Instalar o ambiente completo de desenvolvimento do Python atual do sistema
sudo apt install python3-full python3-dev -y
