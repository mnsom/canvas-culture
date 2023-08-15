# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.destroy_all

misako = User.create!(email: "misako@me.com", password: "secret")
lisa = User.create!(email: "lisa@me.com", password: "secret")

Painting.create(title: "Mona Lisa (Da Vinci)", price: 100000, poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", user: misako)
Painting.create(title: "Woman with a Parasol (Monet)", price: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", user: lisa)
Painting.create(title: "Starry Night (Vincent Van Gogh)", price: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", user: lisa)
Painting.create(title: "The Great Wave off Kanagawa (Hokusai)", price: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", user: lisa)
Painting.create(title: "The Great Wave off Kanagawa (Frida Khalo)", price: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", user: misako)
p "#{Painting.count} Paintings are created"

# List.create(name: "Drama")
# List.create(name: "Sci-fi")
# List.create(name: "Girl power")
# p "#{List.count} Lists are created"


# Mona Lisa
# the japanase wave next to fujis

# Monet Paiting

# Frida Khalo

# Da Vinci
