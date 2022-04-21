defmodule MainModule do
    # Podemos definir um cabeçalho de função colocando o nome da função SEM UM CORPO, e definindo os valores padrão que serão usados por todas as funções com esse nome e número de parâmetros
    def join(string_a, string_b \\ nil, separator \\ " ")

    # Também podemos usar um "_" antes do nome do parâmetro para indicar que queremos ignora-lo
    def join(string_a, string_b, _separator) when is_nil(string_b) do
        string_a
    end

    # Para informamos um valor padrão para um parâmetro, usamos a sintaxe de "\\ DEFAULT_VALUE" depois do nome do parâmetro
    def join(string_a, string_b, separator) do
        # Para concatenar "strings", usamos a sintaxe de "<>", onde a string da esquerda irá concatenar com a string da direita
        # Esta sintaxe não funciona para números
        string_a <> separator <> string_b
    end
end