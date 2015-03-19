class BonusDrink
  def self.total_count_for(amount)
    return 0 if amount < 1
    amount + amount.pred / 2
  end
end
