class Ship
  attr_reader :name, :type, :booty

  SHIPS = []

  def initialize(args)
    @id = args[:id]
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
    SHIPS << self
  end

  def self.all
    SHIPS
  end

  def self.clear
    self.all.clear
  end
end
