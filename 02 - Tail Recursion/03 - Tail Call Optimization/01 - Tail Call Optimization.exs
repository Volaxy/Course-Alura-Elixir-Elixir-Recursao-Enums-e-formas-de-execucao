defmodule MyModule.MultiplicationTable do
    def calc(number) do
        multiplication_table(number, 1, [])
    end
    
    defp multiplication_table(_x, 11, values), do: []

    defp multiplication_table(x, y, values) do
        # Ao se ter uma "tail recursion", o Elixir analisa a função e altera a chamada da função (que nesse caso é "multiplication_table(x, y + 1, [x + y] ++ values)") pelo próprio bloco da função com o valor já alterado (o "y" valendo "y + 1" por exemplo) logo abaixo da própria chamada, para otimizar a recursão
        multiplication_table(x, y + 1, [x + y] ++ values)
    end
end