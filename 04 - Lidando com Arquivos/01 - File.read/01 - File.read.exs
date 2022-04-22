defmodule MainModule do
    def read_file(file) do
        # Caso não seja colocado um "!", será retornado uma tupla
        # Colocando um "!" na frente do nome da função, o retorno será sempre uma string, que no caso é o conteúd do arquivo, e caso ocorra um erro, será lançado uma exceção
        File.read!(file)
    end
end