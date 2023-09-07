# Modificadores de escopo

1. Extern
    Declara variável ou função que está definida em outro local do programa, fazendo com que não seja necessário declarar no arquivo atual

    Muito usado para variáveis globais

2. Static
    Torna é usado para controlar o escopo e a visibilidade de variáveis e funções dentro do arquivo-fonte atual

    Também pode ser usado em variáveis locais para preservar seu valor entre chamadas de função

3. Register
    Sugere ao compilador que a variável seja aramazenada em um registrador de CPU para otimizar o desempenho

    Porém, é apenas uma sugestão, e o compilador pode ignorar o pedido se considerar que não é apropriado ou se nõa houver registradores disponíveis