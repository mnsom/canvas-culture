# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Request.destroy_all
Painting.destroy_all
User.destroy_all

alan = User.create!(email: "alan@me.com", password: "secret")
lisa = User.create!(email: "lisa@me.com", password: "secret")

Painting.create!(title: "Mona Lisa (Da Vinci)", price: 100_000, poster_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg/1200px-Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg", user: alan)
Painting.create!(title: "Woman with a Parasol (Monet)", price: 200_000, poster_url: "https://upload.wikimedia.org/wikipedia/commons/1/1b/Claude_Monet_-_Woman_with_a_Parasol_-_Madame_Monet_and_Her_Son_-_Google_Art_Project.jpg", user: lisa)
Painting.create!(title: "Starry Night (Vincent Van Gogh)", price: 150_000, poster_url: "https://cdn.britannica.com/78/43678-050-F4DC8D93/Starry-Night-canvas-Vincent-van-Gogh-New-1889.jpg", user: alan)
Painting.create!(title: "The Great Wave off Kanagawa (Hokusai)", price: 180_000, poster_url: "https://upload.wikimedia.org/wikipedia/commons/a/a5/Tsunami_by_hokusai_19th_century.jpg", user: lisa)
Painting.create!(title: "The Wounded Table (Frida Khalo)", price: 160_000, poster_url: "https://static.timesofisrael.com/www/uploads/2017/12/frida.jpg", user: alan)
p "#{Painting.count} Paintings are created"

Request.create!(status: "pending", start_date: Date.new(2023, 8, 22), end_date: Date.new(2023, 8, 25),painting: Painting.all.sample, user: alan)
Request.create!(status: "rejected", start_date: Date.new(2023, 8, 26), end_date: Date.new(2023, 8, 27),painting: Painting.all.sample, user: lisa)
Request.create!(status: "accepted", start_date: Date.new(2023, 8, 29), end_date: Date.new(2023, 8, 31),painting: Painting.all.sample, user: alan )

# Mona Lisa
# the japanase wave next to fujis
<<<<<<< Updated upstream
# <<<<<<< HEAD
# <<<<<<< Updated upstream

# =======
# # "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg/1200px-Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg"
# >>>>>>> Stashed changes
# =======
# # https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg/1200px-Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg
# >>>>>>> 3363a515e5fbc9e32951251a88440cb4ec223b0b
# # Monet Paiting
=======
# https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg/1200px-Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg
# Monet Paiting
>>>>>>> Stashed changes

# Frida Khalo

# Da Vinci
