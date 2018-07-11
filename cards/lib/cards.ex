# Enum adalah library built in pada elixir
## tidak perlu melakukan import, langsung bisa digunakan

# Pada terminal...
## deck = Cards.create_deck
## Cards.shuffle(deck)

## Immutability: tidak mengganti isi data pada variabel asli
# melainkan melakukan copy dan do something pada
# hasil copy tersebut

defmodule Cards do

  def create_deck do
    ["Ace", "Two", "Three"]
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

end
