# Antes de executarmos o comando "elixirc FILE_NAME", temos que mudar a extensão do arquivo para "ex", para dizer que será um módulo que vai ser compilado, em que outro arquivo irá executar esse módulo, porque a extensão "exs" indica que o arquivo é um arquivo elixir de script, ou seja, um arquivo que é executado automaticamente
# É possível acessar a função "main()" mesmo não tendo o arquivo original, pois o arquivo compilado está dentro da pasta, e ele que é usado quando executamos a linha de comando do "iex"

defmodule MainModule do
    def main() do
        IO.puts("Hello, World!")
    end
end