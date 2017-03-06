albums = [
  {artist: "MBD", name: "kulam ahuvim", rating: 3.8},
  {artist: "moshe gold", name: "byachad", rating: 2.5},
  {artist: "Benny", name: "am yisrael", rating: 4},
  {artist: "yussy j.", name: "gornisht", rating: 4.8}
]
great_albums = []
albums.each do |album|
  if album[:rating] > 3
    great_albums << album[:name]
  end
end
puts great_albums