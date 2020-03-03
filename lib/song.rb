class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save #instance method  
    self.class.all << self
  end

def self.create
   song_obj = self.new #this creates a new song and set it equal to a variable
   song_obj.save #any new song you create you want to save it 
   return song_obj
 end
 
 def self.new_by_name(song_name)
   song_obj = self.new 
   song_obj.name = song_name
   return song_obj
 end
 
 def self.create_by_name(song_name)
    song_obj= self.create
    song_obj.name = song_name
    return song_obj
 end
 
 def find_by_name 
 
 end
end
