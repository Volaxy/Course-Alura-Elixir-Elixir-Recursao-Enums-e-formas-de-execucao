defmodule MainModule do
    def new_list(list) do
        # A função "map" de Enum recebe uma lista como parâmetro, seguido da função que será executada para cada elemento da lista
        Enum.map(list, fn(x) -> x * 2 end)

        # A função "reduce" soma todos os elementos de uma lista
        Enum.reduce(list)
    end
end