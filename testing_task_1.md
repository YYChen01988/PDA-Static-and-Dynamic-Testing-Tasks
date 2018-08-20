### Testing task 1:

#### Carry out static testing on the code below by commenting on any errors that you see:
```ruby

require_relative('card.rb')
class CardGame

  def checkforAce(card)
### Its more clear to have _ between words
    if card.value = 1
### It should be double equal signs
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  ### its def, and the params should have common in between.
  if card1.value > card2.value
    return card.name
### It should be card1.suit
  else
    card2
### card2.suit
  end
end
end
### An extra end

def self.cards_total(cards)
  total
### Total should equal 0
  for card in cards
    total += card.value
    return "You have a total of" + total
### The return should be outside of the loop
  end
end

### there should be an end to close the classCardGame
```
