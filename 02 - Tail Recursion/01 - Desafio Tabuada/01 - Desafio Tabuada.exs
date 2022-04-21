defmodule MyModule.MultiplicationTable do
    def calc(number) do
        multiplication_table(number, 1)
    end

    defp multiplication_table(_x, 11), do: []

    defp multiplication_table(x, y) do
        # Caso a gente tenha uma "body recursion" (quando a última operação não é a chamada para a própria função), nossa stack irá acumular a pilha de chamadas de funções, podendo gerar um "stack overflow" no nosso programa
        # Nesse caso, a última operação feita é a concatenação das 2 listas (++)
        [x * y] ++ multiplication_table(x, y + 1)
    end
end