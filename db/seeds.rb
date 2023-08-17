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

alan = User.create!(email: "alan@me.com", password: "secret", name: "Ramon Tanuki", avatar: "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1688041076/wvtatzin7y9gpa4tdjsn.jpg")
lisa = User.create!(email: "lisa@me.com", password: "secret", name: "Carlos Kitsune", avatar: "https://avatars.githubusercontent.com/u/136877239?v=4")

Painting.create!(title: "Mona Lisa (Da Vinci)", price: 100_000, poster_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg/1200px-Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg", user: alan,
                  description: "The Mona Lisa bears a strong resemblance to many Renaissance depictions of the Virgin Mary, who was at that time seen as an ideal for womanhood.")
Painting.create!(title: "Woman with a Parasol (Monet)", price: 200_000, poster_url: "https://upload.wikimedia.org/wikipedia/commons/1/1b/Claude_Monet_-_Woman_with_a_Parasol_-_Madame_Monet_and_Her_Son_-_Google_Art_Project.jpg", user: lisa,
                  description: "Monet's light, spontaneous brushwork creates splashes of colour. Mrs Monet's veil is blown by the wind, as is her billowing white dress; the waving grass of the meadow is echoed by the green underside of her parasol. She is seen as if from below, with a strong upward perspective, against fluffy white clouds in an azure sky. A boy, Monet's seven-year-old son Jean, is placed further away, concealed behind a rise in the ground and visible only from the waist up, creating a sense of depth. Monet depicted the brevity of the moment using animated brush strokes full of vibrant color")
Painting.create!(title: "Starry Night (Vincent Van Gogh)", price: 150_000, poster_url: "https://cdn.britannica.com/78/43678-050-F4DC8D93/Starry-Night-canvas-Vincent-van-Gogh-New-1889.jpg", user: alan,
                  description: "The Starry Night, a moderately abstract landscape painting (1889) of an expressive night sky over a small hillside village, one of Dutch artist Vincent van Gogh’s most celebrated works.")
Painting.create!(title: "The Great Wave off Kanagawa (Hokusai)", price: 180_000, poster_url: "https://upload.wikimedia.org/wikipedia/commons/a/a5/Tsunami_by_hokusai_19th_century.jpg", user: lisa,
                  description: "The Great Wave off Kanagawa has two inscriptions. The title of the series is written in the upper-left corner within a rectangular frame, which read 冨嶽三十六景/神奈川沖/浪裏 Fugaku Sanjūrokkei / Kanagawa oki / nami ura, meaning Thirty-six views of Mount Fuji / On the high seas in Kanagawa / Under the wave")
Painting.create!(title: "The Wounded Table (Frida Khalo)", price: 160_000, poster_url: "https://static.timesofisrael.com/www/uploads/2017/12/frida.jpg", user: alan,
                  description: "In this painting, the table has human legs and its surface is bleeding on the few knots. This table is a symbol of Frida's sense of broken family from the divorce. There are several objects around the table. In the center was Frida herself, surrounded by all the objects who accompanies her.")
p "#{Painting.count} Paintings are created"

Request.create!(status: "pending", start_date: Date.new(2023, 8, 22), end_date: Date.new(2023, 8, 25),painting: Painting.all.sample, user: alan)
Request.create!(status: "rejected", start_date: Date.new(2023, 8, 26), end_date: Date.new(2023, 8, 27),painting: Painting.all.sample, user: lisa)
Request.create!(status: "accepted", start_date: Date.new(2023, 8, 29), end_date: Date.new(2023, 8, 31),painting: Painting.all.sample, user: alan )

# Mona Lisa
# the japanase wave next to fujis
# <<<<<<< HEAD
# <<<<<<< Updated upstream

# =======
# # "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg/1200px-Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg"
# >>>>>>> Stashed changes
# =======
# # https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg/1200px-Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg
# >>>>>>> 3363a515e5fbc9e32951251a88440cb4ec223b0b
# # Monet Paiting
# https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg/1200px-Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg
# Monet Paiting

# Frida Khalo

# Da Vinci
