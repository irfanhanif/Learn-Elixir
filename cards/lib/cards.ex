## for suit < suits do === adalah fungsi mapping
# yang megembalikan array

## Pada nested loop yang menghasilkan mapping,
# akan menghasilkan 2D array karena setiap loop
# berakhir akan menghasilkan sebuah array mapping
# hasil dari loop yang berakhir

## Fungsi flatten digunakan untuk mengubah bentuk
# 2D list menjadi 1D list

defmodule Cards do

  def create_deck do
    values = ["Ace", "Two", "Three"]
    suits = ["Spades", "Clubs", "Hearts", "Diamonds"]

    cards = for value <- values do ## what the...?!
      for suit <- suits do
        "#{value} of #{suit}"
      end
    end

    List.flatten(cards)
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck, card) do
    Enum.member?(deck, card)
  end

end
