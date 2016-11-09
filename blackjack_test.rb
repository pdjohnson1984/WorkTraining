require 'minitest/autorun'

require_relative 'blackjack'

# class CardDeckTest < MiniTest::Test
#   def setup
#     skip
#   end
    
#   def test_52_cards_in_deck
#     skip
#   end
  
#   def test_count_deck_after_dealing_card
#     skip
#   end
# end
 # write tests for shuffle for lab 2
 
class ShuffleTest < MiniTest::Test 
  def setup
    @deck = Deck.new
    @deck_shuffled = Deck.new.scramble!
  end
   
  def test_no_cards_lost_during_shuffle
    assert_equal(@deck.cards.size == @deck_shuffled.cards)
  end
   
  def test_cards_not_in_same_order
    skip
  end
end