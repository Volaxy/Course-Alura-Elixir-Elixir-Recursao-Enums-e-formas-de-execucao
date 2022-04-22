defmodule MainModule do
    def directory() do
        # A função "expand" retorna um diretório 
        Path.expand("~/file_name.txt")

        # A função "absname" junta o diretório atual com o diretório informado como parâmetro
        Path.absname("~/file_name.txt")

        # A função "join" junta os 2 diretórios passados como parâmetro
        Path.join("/User", "Volax");
    end
end