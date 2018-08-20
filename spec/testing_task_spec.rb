require("minitest/autorun")
require_relative("../card.rb")
require_relative("../testing_task_2.rb")


class CardTest < MiniTest::Test
  def setup
    @diamond1 = Card.new("diamond", 1)
    @club2 = Card.new("club", 2)
    @cardgame1 = CardGame.new()
    @cards= [@diamond1, @club2]
  end

  def test_check_for_Ace()
    result = @cardgame1.check_for_Ace(@diamond1)
    assert_equal(true, result)
  end

  def test_highest_card()
    result = @cardgame1.highest_card(@diamond1, @club2)
    assert_equal("club", result)
  end

  def test_cards_total()
    result = @cardgame1.cards_total(@cards)
    assert_equal("You have a total of 3", result)
  end

end
