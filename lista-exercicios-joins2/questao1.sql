/*
Modelagem Entidade-Relacionamento para análise de dados de vendas e usuários:
Entidades:

Produto:
Código
Nome
Categoria
Valor
Estoque (opcional)
Venda:
Código
Data
Cliente (código)
Produto (código)
Quantidade
Valor total
Cliente:
Código
Data de Cadastro
Nome
E-mail (opcional)
Faixa Etária
Cidade
Estado
Relacionamentos:

Vender:
Um produto pode ser vendido em várias vendas.
Uma venda possui um único produto.
Cardinalidade: N:1
Comprar:
Um cliente pode comprar vários produtos em uma única venda.
Uma venda pode ser realizada por um único cliente.
Cardinalidade: N:N
Entidade associativa: ItemVenda (opcional)
Código da Venda
Código do Produto
Quantidade
Valor Unitário
Atributos:

Entidade Produto:
Código: identificador único do produto (chave primária)
Nome: descrição textual do produto
Categoria: classificação do produto (ex: eletrônicos, vestuário)
Valor: preço de venda do produto
Estoque: quantidade disponível do produto (opcional)
Entidade Venda:
Código: identificador único da venda (chave primária)
Data: data da venda
Cliente: código do cliente que realizou a compra (chave estrangeira)
Produto: código do produto vendido (chave estrangeira)
Quantidade: número de unidades do produto vendidas
Valor total: valor total da venda
Entidade Cliente:
Código: identificador único do cliente (chave primária)
Data de Cadastro: data em que o cliente se cadastrou
Nome: nome completo do cliente
E-mail: endereço de e-mail do cliente (opcional)
Faixa Etária: faixa etária do cliente (ex: 18-24 anos)
Cidade: cidade onde o cliente reside
Estado: estado onde o cliente reside
*/