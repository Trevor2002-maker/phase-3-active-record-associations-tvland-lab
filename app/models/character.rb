class Character
  attr_accessor :name, :actor, :show, :catchphrase

  def initialize(name, actor, show, catchphrase)
    @name = name
    @actor = actor
    @show = show
    @catchphrase = catchphrase
  end

  def say_that_thing_you_say
    catchphrase
  end
end