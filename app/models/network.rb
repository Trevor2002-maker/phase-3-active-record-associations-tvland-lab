class Network
  attr_accessor :name, :shows

  def initialize(name)
    @name = name
    @shows = []
  end

  def sorry
    "We're sorry about passing on John Mulaney's pilot"
  end
end