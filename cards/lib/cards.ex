## Cards adalah sebuah module
# module berisi banyak functions dan methods

## Untuk menjalankan methods hello
# iex -S mix
# Cards.hello atau
# Cards.hello() bisa dipanggil tanpa parantheses

## Elixir mempunyai implicit return
# yaitu mengembalikan nilai variabel yang terakhir kali dipangil
# bisa juga ditambahkan return

defmodule Cards do

  def hello do
    "hi there!"
  end

end
