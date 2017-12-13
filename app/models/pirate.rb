class Pirate
  attr_reader :name, :weight, :height

  PIRATES = []

  def initialize(args)
    @name = args[:name]
    @height = args[:weight]
    @weight = args[:height]
    PIRATES << self
  end

  def self.all
    PIRATES
  end
end
