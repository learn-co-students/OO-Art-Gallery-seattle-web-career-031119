require_relative '../config/environment.rb'

# Painting.new("Stary Night", 100000)
# Painting.new("Mona Lisa", 49999999)
# Painting.new("Modern Nonsense", 3)
sam = Gallery.new("SAM", "Seattle")
moma = Gallery.new("Museum of Modern Art", "New York")
sma = Gallery.new("Subaquatic Modern Art", "Atlantis")
beuford = Gallery.new("Humphrey H Snuggles Museum of Curated Logic", "Kansas")
trollstice = Gallery.new("Associated Musuem of Trolls", "Winthrop")

rylan = Artist.new("Rylan", 20)
charlotte = Artist.new("Charlotte", 20)
dave = Artist.new("Dave", 5)

rylan.create_painting("Blobs on white", 0.01, moma)
dave.create_painting("Trolls in the meadow", 300, trollstice)
dave.create_painting("Trolls in the glen", 300, trollstice)
dave.create_painting("Trolls in the hills", 300, trollstice)
dave.create_painting("Trolls in my heart", 300, trollstice)
charlotte.create_painting("Summer Blooms", 4000, sam)
charlotte.create_painting("Life in Microscopy", 2500, beuford)
charlotte.create_painting("Spears of Grass", 6000, moma)
charlotte.create_painting("Wither or Thither", 9000, sma)

binding.pry

puts "Bob Ross rules."
