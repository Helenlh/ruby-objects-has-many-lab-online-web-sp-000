class Song  
  attr_accessor :name, :artist 
  @@all = [] 
  
  def initialize(name) 
    @name = name 
    save 
  end 
  
  def artist_name
    if self.artist != nil
      self.artist.name 
  end 
#   def author_name
#     if self.author != nil 
#       self.author.name 
#   end 
# end 
  def save
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
end 