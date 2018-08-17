class Post
  attr_accessor :author, :title
   def initialize(title)
    @title = title
  end
  def self.all
    @@all
  end
  def initialize(name)
    @name = name
    @@all << self
  end
 def self.clear_all
   @@all = []
end 
  def self.all
    @@all.each do |song|
      puts song.name
    end
   def author_name
    self.author ? self.author.name : nil
  end
end