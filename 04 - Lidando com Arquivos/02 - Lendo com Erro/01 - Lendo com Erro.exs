defmodule MainModule do
    def read_file(file) do
        case File.read(file) do
            # Caso o arquivo exista ele irá imprimir o conteúdo do arquivo
            {:ok, content} -> IO.puts(content)
            # Caso ele não exista, ele exibirá um erro
            {:error, error} -> case error do
                :enoent -> "File does not exists"
                :eacces -> "File without read permission"
                _ -> "Unknown error"
            end
        end
    end
end