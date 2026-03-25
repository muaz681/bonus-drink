class BonusDrink
  def self.total_count_for(amount)
    total = amount
    empty = amount

    while empty >= 3
      new_drinks = empty / 3
      total += new_drinks
      empty = new_drinks + (empty % 3)
    end
    return total
  end
end
