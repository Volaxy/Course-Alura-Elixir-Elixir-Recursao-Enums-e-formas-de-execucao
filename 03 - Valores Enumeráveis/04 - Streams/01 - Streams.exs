defmodule MainModule do
    def main() do
        require Integer

        # Supondo uma lista de 1kk de elementos, ao fazer o range, depois um map, depois um sum, a lista seria percorrida 3 vezes, gerando um alto consumo de processamento, para adiar essa série de execuções para o "final", podemos usar as extensões do módulo "Stream"
        1..1_000_000 |>
        Stream.map(&(&1 * 5)) |> # Ao executar essa função, ele nos retorna uma "Stream", tendo o conjunto de operações que irão executar dentro do Enum quanto uma função de Enum for chamada, ou seja, o módulo Stream não aplica efetivamente nenhuma das operações. O módulo Stream apenas armazena as operações necessárias para serem executadas. No final, quando o módulo Enum receber um stream em alguma de suas funções, vai ser como unir essas operações e executar de uma vez só.
        Stream.filter(&Integer.is_even(&1)) |>
        Enum.sum()
    end
end