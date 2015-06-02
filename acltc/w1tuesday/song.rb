class Song

  def play
    'say doowopdoowopdoowop'
  end

  def self.create_two_songs
    Song.new
    Song.new
  end

end

class Dog

  def bark
    'say barbark'
  end
end