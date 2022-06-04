# pinu-corona-virus
PINU - programa em C sobre o corona virus


# CONTEXTUALIZAÇÃO DO CASO

A pandemia global estimulou uma demanda por inovação médica e muitas empresas
começaram a investir no desenvolvimento de softwares de saúde. Países ao redor do
mundo exigem tecnologia e equipamentos para combater o vírus: testes, máscaras
respiratórias, equipamentos de proteção, ventiladores, desfibriladores e muito mais. À
medida que aprendemos mais sobre a doença, vemos as tecnologias digitais de saúde cada
vez mais sendo adotadas neste contexto.


Como o novo coronavírus infecta um número exponencial de pessoas, os métodos
convencionais de rastreamento para identificar aqueles que foram diagnosticados com o
vírus e limitar a transmissão não são suficientes. É por isso que governos em todo o mundo
têm recorrido ao uso de tecnologia para esse fim. Ao rastrear os usuários, as autoridades
são capazes de identificar os indivíduos que foram contaminados e, posteriormente, alertar
aqueles que podem estar próximos de alguém com covid-19.

O objetivo do projeto será desenvolver um sistema em C (utilizando o codeblocks –
disponível de forma gratuita no seguinte link: http://www.codeblocks.org/) que será
utilizado pelos hospitais para cadastrar os pacientes que forem diagnosticados com covid-19
e carecem de um acompanhamento e monitoramento. Ao receber o diagnóstico positivo os
profissionais da saúde devem realizar o login no sistema (informando o usuário e a senha) e
informar os dados pessoais do paciente, como Nome, CPF, Telefone, Endereço (Rua, Número,
Bairro, Cidade, Estado e CEP), Data de Nascimento e E-mail, data do diagnóstico e informar
alguma comorbidade do paciente (diabetes, obesidade, hipertensão, tuberculose, outros)
que serão salvos em um Arquivo (a principal vantagem de um arquivo é que as informações
armazenadas podem ser consultadas a qualquer momento).

Após o cadastro, o sistema deverá calcular a idade e verificar se o paciente possui
alguma comorbidade e se pertence ao grupo de risco (maiores de 65 anos). Caso o paciente
pertença ao grupo de risco o sistema deverá salvar em um arquivo de texto o CEP e a idade
do paciente para que essa informação possa ser enviada para a central da Secretaria da
Saúde da cidade.


## Como compilar o programa

$ cd Pasta

$ gcc -g prgcovid.c -o prgcovid.exe

## Como Executar o programa

Abra com o terminal do windows/linux/macOs

$ cd Pasta

$ ./prgcovid.exe




