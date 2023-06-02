class Actor
  attr_accessor :first_name, :last_name
  attr_reader :characters

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @characters = []
  end

  def add_character(character)
    characters << character
  end

  def shows
    characters.map(&:show)
  end

  def full_name
    "#{first_name} #{last_name}"
  end

  def list_roles
    characters.map do |character|
      "#{character.name} in #{character.show.title}"
    end
  end
end