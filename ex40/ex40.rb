class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line}
  end
end

happy_bday = Song.new(["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
            "With pockets full of shells"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

bananas = Song.new(["Bananas in pajamas are coming down the stairs,",
  "Bananas in pajamas are coming down in pairs,",
  "Bananas in pajamas are chasing teddy bears,",
  "'cos on Tuesdays they all try to catch them unawares!"])

bananas.sing_me_a_song()

lamb = ["Mary had a little lamb,",
  "his fur was white as snow,",
  "and everywhere that Mary went,",
  "the lamb, the lamb was sure to go"]

puts lamb
