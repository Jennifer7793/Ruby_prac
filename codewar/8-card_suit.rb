def define_suit(card)
  deck = { 'C': 'clubs', 'D': 'diamonds', 'H': 'hearts', 'S': 'spades'}
  deck[card[-1].to_sym]

  # case card[-1]
  #   when 'C' then 'clubs'
  #   when 'D' then 'diamonds'
  #   when 'H' then 'hearts'
  #   when 'S' then 'spades'
  # end

  # if card.include? 'C'
  #   p 'clubs'
  # elsif card.include? 'D'
  #   p 'diamonds'
  # elsif card.include? 'H'
  #   p 'hearts'
  # elsif card.include? 'S'
  #   p 'spades'
  # end
end

p define_suit('3C')

#DECK = ['2S','3S','4S','5S','6S','7S','8S','9S','10S','JS','QS','KS','AS',
# '2D','3D','4D','5D','6D','7D','8D','9D','10D','JD','QD','KD','AD',
# '2H','3H','4H','5H','6H','7H','8H','9H','10H','JH','QH','KH','AH',
# '2C','3C','4C','5C','6C','7C','8C','9C','10C','JC','QC','KC','AC']