defmodule MainModule do
    def main() do
        # A sintaxe do ".." informa que queremos um intervalo de 1 até 10
        IO.puts(1..2)

        # O método "to_list" retorna uma lista de um intervalo de valores
        IO.puts(Enum.to_list(1..10))

        # A // faz o intervalo especificado pulando de x em x números
        IO.puts(Enum.to_list(1..10//2))

        # Dessa forma criamos uma tabuada com a utilizando intervalos e map
        Enum.map(1..10, &(&1 * 3))

        # É possível colocar o "_" entre os separadores de milhares em um número, facilitando a leitura
        IO.puts(Enum.to_list(1..1_000_000))
    end
end