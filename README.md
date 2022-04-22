# Elixir: Recursão, Enums e formas de execução

Curso da Alura sobre conceitos intermediários da linguagem **Elixir**

## Objetivo Final &#x1F3AF;

Aprender sobre novos recursos da linguagem

URL do curso -> [Elixir: Recursão, Enums e formas de execução](https://cursos.alura.com.br/course/elixir-recursao-enums-execucao)

![Elixir: Recursão, Enums e formas de execução](https://www.alura.com.br/assets/api/share/curso-elixir-recursao-enums-execucao.png)

## 01 - Mais Sobre Funções &#x1F516;
* Conhecemos as cláusulas de guarda.
* Aprendemos a usar valores padrão em funções.
* Vimos como definir cabeçalhos de funções.
* Conhecemos convenções de nomenclatura de funções do Elixir.

### 01 - Guard Clauses
* Usar `?` nos nomes de função.
* Usar a palavra chave `when` para **Guard Clauses**.

### 02 - Parâmetros Padrão
* Concatenar **strings** com `<>`.
* Definindo **valores padrão** para funções com `\\`.
* Criar **cabeçalhos de funções**.

### 03 - Convenções de Nome
* Definir convenções comuns para programas em **Elixir**.

***

## 02 - Tail Recursion &#x1F516;
* Implementamos o desafio da tabuada.
* Mudamos a implementação de body recursion para tail recursion.
* Entendemos o conceito de tail-call optimization.

### 01 - Desafio Tabuada
* O problema do ***body recursion*** na chamada de funções.
* Re-implementando o desafio da tabuada.

### 02 - Usando Tail Recursion
* Usar a ***tail recursion*** para o problema da tabuada.
* Desvantagens de usar a ***tail recursion***.

### 03 - Tail Call Optimization
* Como a ***tail recursion*** é feita no **Elixir**.

***

## 03 - Valores Enumeráveis &#x1F516;
* Entendemos o que são valores enumeráveis.
* Conhecemos o módulo Enum.
* Aprendemos sobre intervalos.
* Usamos o Pipe Operator.
* Conhecemos os streams para Lazy Evaluation de enumeráveis.

### 01 - Módulo Enum
* Fazer operações com elementos de uma lista e somar todos os elementos.

### 02 - Range
* Criar **intervalos** com a sintaxe de `..`.
* Personalizar **intervalos**.
* Colocar `_` dentro de números.

### 03 - Pipe Operator
* Utilizar valor da função anterior como parâmetro para a próxima função com o ***pipe operator***.

### 04 - Streams
* Reduzir o custo de processamento com **Streams**.

***

## 04 - Lidando com Arquivos &#x1F516;
* Aprendemos a ler um arquivo com Elixir.
* Conhecemos os possíveis erros ao se ler um arquivo.
* Aprendemos a escrever em um arquivo.
* Conhecemos um pouco melhor o módulo IO.
* Fomos apresentados ao módulo Path.

### 01 - File.read
* Ler o conteúdo de um arquivo.
* O uso do `!` no nome de uma função.

### 02 - Lendo com Erro
* Exibindo o conteúdo do arquivo caso ele exista.
* Exibindo mensagens caso o arquivo não exista.
* Filtrando o tipo de erro de arquivo.

### 03 - File.write
* Criar um novo arquivo para escrita com `open`.
* Escrever em uma variável de arquivo com `IO.write`.
* Fechar um arquivo com `close`.
* Diferenças entre o módulo `IO` e o `File` para escrita em arquivos.

### 04 - Módulo Path
* Retornando diretórios com o módulo `Path`.

***

## 05 - Formas de Execução &#x1F516;
* Aprendemos a usar o elixirc para "compilar" um módulo.
* Como usar um módulo compilado pelo interpretador "elixir".

### 01 - Compilando um Módulo
* Gerar um arquivo compilado com `elixirc`.

### 02 - Mix
* Usar o módulo `mix` para criação de projetos **Elixir**.
* Usar o comando `mix help` para obter a lista de comandos do **mix**.