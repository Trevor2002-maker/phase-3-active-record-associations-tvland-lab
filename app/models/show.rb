class Show
  attr_accessor :title, :characters, :network

  def initialize(title, network)
    @title = title
    @network = network
    @characters = []
    network.shows << self
  end
  def actors_list
    characters.map { |character| character.actor.full_name }
  end
end