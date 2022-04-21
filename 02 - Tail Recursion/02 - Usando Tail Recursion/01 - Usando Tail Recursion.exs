defmodule MyModule.MultiplicationTable do
    def calc(number) do
        multiplication_table(number, 1, [])
    end
    
    defp multiplication_table(_x, 11, values), do: []

    # Poderíamos chamar essa função diretamente através do cabeçalho "multiplication_table(x, y \\ 1)", onde o valor padrão de "y" já seria 1

    defp multiplication_table(x, y, values) do
        # Ao usar "tail recursion", o código acaba ficando menos legível, dificultando a leitura
        multiplication_table(x, y + 1, [x + y] ++ values)
    end
end