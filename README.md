<h2> BOOTCAMP LINUX EXPERIENCE - PROJETO: INFRAESTRUTURA COMO CÓDIGO (IaC) </h2>

Intrutor: Denilson Bonatti - Tech Lead



Descrição do Desafio:

Neste projeto iremos criar um script onde toda a infraestrutura de usuários, grupos de usuários, diretórios e permissões serão criadas automaticamente. 
Será realizado o upload do arquivo de script no GitHub para futuras reutilizações. Sendo assim, toda nova máquina virtual que for iniciada já estará pronta para uso quando o script for executado.

Agora é a sua vez de ser o protagonista! Implemente o desafio sugerido pela expert criando um repositório próprio e, com isso, aumentando ainda mais seu
portfólio de projetos no GitHub!

Pré-requisitos: Linux e GitHub;

(Full-Stack; Intermediário)


<h4> DEFINIÇÕES:</h4>

- Excluir diretórios, arquivos, grupos e usuários criados anteriormente;
- Todo provisionamento deve ser feito num arquivo do tipo Bash Script;
- O dono de todos os diretórios criados será o usuário root;
- Todos os usuários terão permissão total dentro do diretório publico;
- Os usuários de cada grupo terão permissão total dentro de seu respectivo diretório;
- Os usuários não deverão ter permissão de leitura, escrita ou execução em diretórios
  de departamentos a que eles não pertencem;
- Subir arquivo de script criado para a sua conta no GitHub.


<h4>DIRETÓRIOS:</h4>

/publico
/adm
/ven
/sec


<h4>GRUPOS:</h4>

GRP_ADM;
GRP_VEN;
GRP_SEC;


USUÁRIOS:
---------

grupo adm: carlos; maria; joao
grupo ven: debora; sebastiana; roberto
grupo sec: josefina; amanda; rogerio
-------------------------------------------------------------------------------------

<h4>CONCEITOS:</h4>

O que é Infraestrutura como Código?
-----------------------------------
Infraestrutura como código (IaC - Infrasctructure as Code) é o gerenciamento
e o provisionamento da infraestrutura por meio de códigos, em vez de processos
manuais.

Com a IaC, são criados arquivos de configuração que incluem as especificações da 
sua infraestrutura, facilitando a edição e a distribuição de configuração. Ela
também assegura o provisionamento do mesmo ambiente todas as vezes.

Fonte: Red Hat - https://www.redhat.com/

Controle de versão:
-------------------
O controle de versão e uma parte importante da IaC. Os arquivos de configuração devem
pertencer à fonte como qualquer outro código-fonte de software. Ao implantar a infra-
estrutura como código, também é possível separá-la em módulos, que podem ser combinados
de diferentes maneiras por meio da automação.

Principal benefício:
--------------------
Ao automatizar o provisionamento da infraestrutura como código (IaC), os desenvolvedores 
não precisam provisionar e gerenciar manualmente servidores, sistemas operacionais, armaze-
namento e outros componentes de infraestrutura sempre que criam ou implantam uma aplicação.
