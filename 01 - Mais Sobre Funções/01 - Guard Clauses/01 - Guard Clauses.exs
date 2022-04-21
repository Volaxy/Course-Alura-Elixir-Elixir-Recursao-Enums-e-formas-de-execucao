defmodule MainModule do
    def sum(x, y), do: x + y

    # Podemos usar "?" nos nomes das funções
    def zero?(0), do: true
    # Podemos usar a palavra chave "when" quando queremos usar uma condição de guarda, para a função executar somente quando a cláusula for satisfeita
    # Esse tipo de abordagem é usada quando o pattern matching não é o suficiente para definir se uma função deve ser executada ou não
    def zero?(x) when(is_integer(x)), do: false
end