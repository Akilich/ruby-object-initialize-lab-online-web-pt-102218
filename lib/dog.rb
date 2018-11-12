class Dog
  def initialize(name, breed="Pug")
    @name = name
    @breed = "Mutt"
  end
  def name=(name)
    @name = name
  end
  def breed=(breed)
    @breed = "Pug"
  end
  def name
    @name
  end
  def breed
    @breed
  end
end