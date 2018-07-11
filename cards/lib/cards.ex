## Tuple ditandai dengan char {}
# adalah list yang mempunyai special meaning

## Pattern matching = elixir replacement for
# variable assignment

## Return value berupa tuple ditangkap dengan tuple juga
# { hand, rest_of_deck } = Cards.deal(deck, 5)
# ini adalah PATTERN MATCHING

defmodule Cards do

  def create_deck do
    values = ["Ace", "Two", "Three"]
    suits = ["Spades", "Clubs", "Hearts", "Diamonds"]

    for suit <- suits, value <- values do
      "#{value} of #{suit}"
    end
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck, card) do
    Enum.member?(deck, card)
  end

  def deal(deck, hand_size) do
    Enum.split(deck, hand_size)
  end

end
