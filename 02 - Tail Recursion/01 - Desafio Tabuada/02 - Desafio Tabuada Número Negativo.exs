defmodule MyModule.MultiplicationTable do
    def calc(number) do
        multiplication_table(number, 1)
    end

    defp multiplication_table(_x, 11), do: []

    # Caso o número do multiplicador seja negativo, essa função o transforma em um número positivo e faz a multiplicação
    defp multiplication_table(x, y) when(x < 1), do: multiplication_table(x * -1, y)

    defp multiplication_table(x, y) do
        [x * y] ++ multiplication_table(x, y + 1)
    end
end