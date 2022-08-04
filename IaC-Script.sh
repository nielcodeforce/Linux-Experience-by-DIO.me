#!/bin/bash

# File name: IaC-Script.sh
# Script para criação de infraestrutura para aplicação em servidor.

echo "Inicializando Configuração..."
echo ""
echo "Criando a estrutura de diretórios..."

mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec

echo "Criando grupos de usuários..."

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

echo "Criando usuários padrão e vinculando respectivos grupos..."

useradd carlos -c "Carlos Silva" -m -s /bin/bash -p $(openssl passwd -crypt user123) -G GRP_ADM
useradd maria -c "Maria dos Anjos" -m -s /bin/bash -p $(openssl passwd -crypt user123) -G GRP_ADM
useradd joao -c "Joao Sousa" -m -s /bin/bash -p $(openssl passwd -crypt user123) -G GRP_ADM

echo "Usuários do GRP_ADM criados e configurados no servidor."
echo ""

useradd debora -c "Debora Silveira" -m -s /bin/bash -p $(openssl passwd -crypt user123) -G GRP_VEN
useradd sebastiana -c "Sebastiana Gouveia" -m -s /bin/bash -p $(openssl passwd -crypt user123) -G GRP_VEN
useradd roberto -c "Roberto Bertolini" -m -s /bin/bash -p $(openssl passwd -crypt user123) -G GRP_VEN

echo "Usuários do GRP_VEN criados e configurados no servidor."
echo ""

useradd josefina -c "Josefina Silva" -m -s /bin/bash -p $(openssl passwd -crypt user123) -G GRP_SEC
useradd amanda -c "Amanda Borges" -m -s /bin/bash -p $(openssl passwd -crypt user123) -G GRP_SEC
useradd rogerio -c "Rogerio Samulele" -m -s /bin/bash -p $(openssl passwd -crypt user123) -G GRP_SEC

echo "Usuários do GRP_SEC criados e configurados no servidor."

echo "Especificando permissões nos diretórios..."

chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec
chown root:root /publico

chmod 770 /adm
chmod 770 /ven
chmod 770 /sec
chmod 777 /publico

echo "Configuração do servidor finalizada!"
