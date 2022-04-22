defmodule MainModule do
    def main() do
        require Integer

        IO.puts(Enum.sum(Enum.filter(Enum.map(1..10, &(&1 * 5)), &(Integer.is_even(&1)))))
        # Podemos simplificar essa expressão para:

        1..10 |> # Utilizando o pipe operator, o resultado da expressão ANTES do "|" será o 1º parâmetro da próxima função DEPOIS do "|". É sempre recomendável usar os "()" na chamada de funções antes de usar o "|>"
        Enum.map(&(&1 * 5)) |>
        Enum.filter(&Integer.is_even(&1)) |>
        Enum.sum()
    end
end