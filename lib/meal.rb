class Meal

  attr_accessor :waiter, :customer, :total, :tip

  @@all = []

  def initialize

  end

  def self.all
    @@all
  end
end
