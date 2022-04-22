defmodule MainModule do
    def write_file() do
        # É bom evitar usar usar a função "read", pois para cada chamada dessa função ele criará uma nova instância para leitura do arquivo
            # case File.read(file) do
            #     {:ok, content} -> IO.puts(content)
            #     {:error, error} -> case error do
            #         :enoent -> "File does not exists"
            #         :eacces -> "File without read permission"
            #         _ -> "Unknown error"
            #     end
            # end

        # Para criarmos um arquivo para escrita, usamos o comando "open", onde informamos o nome do arquivo, e como 2º parâmetro informamos o modo de escrita (:write) e o codec (:utf8), ao criar o arquivo, é informado o PID dele
        file = File.open("new_file.txt", [:write, :utf8])

        # Usando essa abordagem, evitamos usar o conceito de tuplas para acessar o arquivo
        {:ok, file} = File.open("new_file.txt", [:write, :utf8])
        # A diferença entre o "write" e o "puts" é que o "puts" adiciona uma linha no final
        # Para acessar o arquivo, devemos acessar o valor da tupla
        # A função do "IO.write" espera o identificador de um arquivo já aberto, logo, não precisamos criar um novo processo a cada escrita
        IO.write(elem(file, 1), "Writing for the 4rd time")
        IO.puts(elem(file, 1), "Writing for the 4rd time")

        # Podemos fechar um arquivo usando a função "close"
        File.close(elem(file, 1))
    end
end