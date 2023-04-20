# 🔒 Fechadura Eletrônica 💸
[![NPM](https://img.shields.io/github/license/Alamito/fechaduraEletronica-VHDL)](https://github.com/Alamito/fechaduraEletronica-VHDL/blob/main/LICENSE)

# 📜 Sobre o projeto 📜
<p align="justify">
Projeto final da disciplina de Circuitos Digitais do Curso de Engenharia da Computação na UFRGS, no qual foi desenvolvido uma fechadura eletrônica com senha, funcionando analogamente a um cofre eletrônico de hotel.
</p>

# 🔧 Desenvolvimento dos circuitos digitais 🔌
<p align = "justify"><em>Informações deste tópico retirado do relatório entregue ao professor da disciplina.</em></p>

### REGISTRADOR DE 16 BITS DO COFRE
<p align="justify">
O registrador de 16 bits que armazena a senha do cofre foi desenvolvido fazendo quatro registradores de quatro bits, cada um armazenando um dígito de 4 bits (de 0 a F em hexadecimal), onde formam um total de 16 bits.
</p>

Registrador de 16 bits:
![image](https://user-images.githubusercontent.com/102616676/232072190-e101c987-0de5-4828-bd43-6ef48b20e5ed.png)

Um dos Registradores de 4 bits do Registrador de 16 bits do cofre:
![image](https://user-images.githubusercontent.com/102616676/232072660-811bc5cb-db8e-4adf-86f4-46f5f03bedf1.png)

### REGISTRADOR DE 16 BITS DO USUÁRIO
<p align="justify">
O registrador de 16 bits do usuário é responsável por armazenar a senha que o usuário está inserindo no momento. O circuito funciona utilizando quatro registradores, onde cada um armazena um dígito de 4 bits (igual o esquema de registradores do cofre), que no final somam 16 bits ao total. Além disso, o circuito também é composto por um contador de 2 bits junto com um decodificador que são incumbidos de selecionar qual registrador será utilizado para armazenar um dos dígitos e, consequentemente, isso também seleciona qual dos quatro display de sete segmentos está sendo utilizado para a visualização do dígito.
</p>

Registrador de 16 bits do usuário:
![image](https://user-images.githubusercontent.com/102616676/232073143-b48b92a3-0b36-4bab-acef-211307f37d77.png)

Um dos quatro registradores:
![image](https://user-images.githubusercontent.com/102616676/232073198-b594c505-bf04-41f1-a41c-814e2e47deee.png)

Contador e decodificador que selecionam os registradores:
![image](https://user-images.githubusercontent.com/102616676/232073282-34d2a086-1302-44fc-97ca-4d91c15748f4.png)

### COMPARADOR DE 32 BITS
O comparador de 32 bits é responsável por verificar se a senha armazenada no registrador do usuário é igual a senha armazenada no registrador do cofre, ou seja, faz a comparação entre registrador do usuário e registrador do cofre e, caso a combinação de dígitos seja igual, um sinal de nível alto é posto na saída do comparador.

Comparador de 32 bits:
![comp_todos](https://user-images.githubusercontent.com/102616676/232895863-634991fa-5c9e-4c37-9cdf-b79b6fcffc98.png)

### DISPLAY DE SETE SEGMENTOS
<p align="justify">
Os quatro displays de sete segmentos do FPGA Altera DE0 são utilizados para informar visualmente ao usuário quais dígitos ele está inserindo na tentativa de abrir o cofre. O circuito é composto por quatro decodificadores BCD, onde cada um representa um dos display de sete segmentos.
</p>
Circuito do display LED de sete segmentos:

![image](https://user-images.githubusercontent.com/102616676/232073568-5b7b35a3-0aac-4a15-819c-d0ff2940b0d7.png)

### DEBOUNCER
<p align="justify">
Este circuito chamado de “btn_Sincrono” em nosso projeto faz com que o pressionamento do botão por um longo período de tempo seja transformado em uma saída de de dois ciclos de clock.
</p>

Circuito de debouncer:
![image](https://user-images.githubusercontent.com/102616676/232073691-709ff58b-e0a6-4142-9da8-58de93fb7284.png)

Simulação do circuito de debouncer:
![image](https://user-images.githubusercontent.com/102616676/232073748-708af391-6874-4df2-9c37-1e30f84663d2.png)

<p align="justify">
No caso da figura acima, o input “X” representa o sinal do botão e “Y” o output do próprio botão que no caso se transformou de longo período de nível alto para um curto período. Esse comportamento ajuda a minimizar problemas, pois ao converter um pressionamento de longa duração em um sinal de apenas dois ciclos de clock, o circuito garante que o sinal seja registrado apenas uma vez e que seja mantido em um estado estável para o resto da operação do circuito.
</p>

### RESUMO DAS FUNCIONALIDADES
<p align="justify">
O projeto utiliza os seguintes instrumentos do FPGA Altera DE0: três push buttons, um switch button, quatro display de sete segmentos e 10 leds comuns.
A visualização do estado do cofre é feita a partir dos estados dos 10 leds, onde:<br>
➔	10 leds apagados indica que o “cofre está fechado”;<br>
➔	10 leds acesos indica que o “cofre está aberto”;<br>
➔	5 leds acesos e 5 leds apagados indica que o cofre está no modo de “alteração de senha”.
</p>

# 🎥 Apresentação do projeto 🎥
O link a seguir exemplifica visualmente o projeto e suas funcionalidades: https://drive.google.com/file/d/1v10MbgixaWDMd4cQtMJ24a2CYgYRz0dd/view?usp=share_link

# 🧬 Tecnologias utilizadas 🧬
- Intel Quartus II;

# ✍️ Autores ✍️
Alamir Bobroski Filho 
- www.linkedin.com/in/alamirdev

Augusto Kessler Pires

Thiago Trautwein Santos

<p align = "center"><em>"O poder não vem do conhecimento mantido, mas do conhecimento compartilhado"</em></p> <p align = "center">Bill Gates</p>
