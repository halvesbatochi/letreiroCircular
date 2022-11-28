# letreiroCircular
> Projeto desenvolvido em VHDL - Lógica Reconfigurável

## Ambiente de desenvolvimento

O projeto foi desenvolvido com as seguintes características:

* Quartus 18.1 Lite Edition
* Intel FPGA MAX10 10M50DAF484C7G - University Program

### Chaves de comando

* SW[0]
    * Altera a frase a ser exibida no letreiro
        * 0: AULA_DE_LOGICA
        * 1: BRASIL_NA_COPA
* SW[1]
    * Altera o sentido de leitura da mensagem
        * 0: Do início para o fim
        * 1: Do fim para o início
* SW[2]
    * Altera a velocidade do clock com que a mensagem é escrita
        * 0: CLK/24
        * 1: CLK/22
* SW[3]
    * Altera o sentido de apresentação nos displays de 7 seguimento
        * 0: Da direita para esquerda
        * 1: Da esquerda para direita
<br />
<br />
   > Para uma correta exibição da mensagem quando alterado o sentido de apresentação com a SW[3] inverter também a ordem de leitura da mensagem com a SW[1] = 1

## Snapshots
