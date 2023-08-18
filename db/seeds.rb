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

alan = User.create!(email: "alan@me.com", password: "secret", name: "Ramon Tanuki", avatar: "https://avatars.githubusercontent.com/u/71210297?v=4")
lisa = User.create!(email: "lisa@me.com", password: "secret", name: "Carlos Kitsune", avatar:"https://avatars.githubusercontent.com/u/136877239?v=4")
misa = User.create!(email: "misa@me.com", password: "secret", name: "Pedro Papiyon", avatar:"https://ca.slack-edge.com/T02NE0241-U05ED30DCN6-b320f4942766-192")
mana = User.create!(email: "mana@me.com", password: "secret", name: "Rosa Risu", avatar:"https://ca.slack-edge.com/T02NE0241-U05EFTX9EQ4-e1eac89b5a4b-512")



Painting.create!(title: "Mona Lisa (Da Vinci)", price: 300_000, poster_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg/1200px-Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg", user: alan,
                  description: "The Mona Lisa bears a strong resemblance to many Renaissance depictions of the Virgin Mary, who was at that time seen as an ideal for womanhood.")
Painting.create!(title: "Woman with a Parasol (Monet)", price: 200_000, poster_url: "https://upload.wikimedia.org/wikipedia/commons/1/1b/Claude_Monet_-_Woman_with_a_Parasol_-_Madame_Monet_and_Her_Son_-_Google_Art_Project.jpg", user: lisa,
                  description: "Monet's light, spontaneous brushwork creates splashes of colour. Mrs Monet's veil is blown by the wind, as is her billowing white dress; the waving grass of the meadow is echoed by the green underside of her parasol. She is seen as if from below, with a strong upward perspective, against fluffy white clouds in an azure sky. A boy, Monet's seven-year-old son Jean, is placed further away, concealed behind a rise in the ground and visible only from the waist up, creating a sense of depth. Monet depicted the brevity of the moment using animated brush strokes full of vibrant color")
Painting.create!(title: "Starry Night (Vincent Van Gogh)", price: 150_000, poster_url: "https://cdn.britannica.com/78/43678-050-F4DC8D93/Starry-Night-canvas-Vincent-van-Gogh-New-1889.jpg", user: alan,
                  description: "The Starry Night, a moderately abstract landscape painting (1889) of an expressive night sky over a small hillside village, one of Dutch artist Vincent van Gogh’s most celebrated works.")
Painting.create!(title: "The Great Wave off Kanagawa (Hokusai)", price: 180_000, poster_url: "https://upload.wikimedia.org/wikipedia/commons/a/a5/Tsunami_by_hokusai_19th_century.jpg", user: lisa,
                  description: "The Great Wave off Kanagawa has two inscriptions. The title of the series is written in the upper-left corner within a rectangular frame, which read 冨嶽三十六景/神奈川沖/浪裏 Fugaku Sanjūrokkei / Kanagawa oki / nami ura, meaning Thirty-six views of Mount Fuji / On the high seas in Kanagawa / Under the wave")
Painting.create!(title: "The Wounded Table (Frida Khalo)", price: 160_000, poster_url: "https://static.timesofisrael.com/www/uploads/2017/12/frida.jpg", user: alan,
                  description: "In this painting, the table has human legs and its surface is bleeding on the few knots. This table is a symbol of Frida's sense of broken family from the divorce. There are several objects around the table. In the center was Frida herself, surrounded by all the objects who accompanies her.")
Painting.create!(title: "The last Supper (Da Vinci)", price: 280_000, poster_url: "https://upload.wikimedia.org/wikipedia/commons/4/4b/%C3%9Altima_Cena_-_Da_Vinci_5.jpg", user: mana,
                  description: "Last Supper, also called Lord’s Supper, in the New Testament, the final meal shared by Jesus and his disciples in an upper room in Jerusalem, the occasion of the institution of the Eucharist.The Synoptic Gospels (Matthew, Mark, and Luke) and the early traditions of the church affirm that the Last Supper occurred on Passover. According to the biblical account, Jesus sent two of his disciples to prepare for the meal and met with all the disciples in the upper room. He told them that one of them would betray him. After blessing bread and wine and giving it to them to eat and drink, Jesus told them that it was his body and his blood of the Covenant. Although the account of the Crucifixion in the Gospel According to John indicates that the Last Supper could not have been a Passover meal, many interpreters accept the account given in the Synoptic Gospels.")
Painting.create!(title: "The Japanese Footbridge (Monet)", price: 250_000, poster_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Japanese_Footbridge-Claude_Monet.jpg/640px-Japanese_Footbridge-Claude_Monet.jpg", user: alan,
                  description: "A pale turquoise footbridge arching over a pond lined with tall grasses and filled with petal-pink and butter-yellow waterlilies spans this horizontal landscape painting. The scene is loosely painted with touches of vibrant color.")
Painting.create!(title: "Sunflowers (Gogh)", price: 175_000, poster_url: "https://iiif.micr.io/TZCqF/full/1280,/0/default.jpg", user: alan,
                  description: "Van Gogh’s paintings of Sunflowers are among his most famous. He did them in Arles, in the south of France, in 1888 and 1889. Vincent painted a total of five large canvases with sunflowers in a vase, with three shades of yellow ‘and nothing else’. In this way, he demonstrated that it was possible to create an image with numerous variations of a single colour, without any loss of eloquence.
                                The sunflower paintings had a special significance for Van Gogh: they communicated ‘gratitude’, he wrote. He hung the first two in the room of his friend, the painter Paul Gauguin, who came to live with him for a while in the Yellow House. Gauguin was impressed by the sunflowers, which he thought were ‘completely Vincent’. Van Gogh had already painted a new version during his friend’s stay and Gauguin later asked for one as a gift, which Vincent was reluctant to give him. He later produced two loose copies, however, one of which is now in the Van Gogh Museum.")
Painting.create!(title: "Lady with an Ermine (Da Vinci)", price: 280_000, poster_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f9/Lady_with_an_Ermine_-_Leonardo_da_Vinci_-_Google_Art_Project.jpg/1200px-Lady_with_an_Ermine_-_Leonardo_da_Vinci_-_Google_Art_Project.jpg", user: misa,
                  description: "The Lady With an Ermine is a portrait of Cecilia Gallerani, an alluring young woman from the Milanese court who was a favorite mistress of Ludovico Sforza, the married Duke of Milan. The duke, who was da Vinci's patron and champion for 18 years, was nicknamed 'the white ermine'.")
Painting.create!(title: "The Artist's Garden at Giverny (Monet)", price: 190_000, poster_url: "https://upload.wikimedia.org/wikipedia/commons/b/b1/Monet_-_Monets_Garten_in_Giverny.jpg", user: alan,
                  description: "The Artist's Garden at Giverny is an oil on canvas painting by Claude Monet done in 1900, now in the Musée d'Orsay, Paris. It is one of many works by the artist of his garden at Giverny over the last thirty years of his life.")
p "#{Painting.count} Painting are created"

Request.create!(status: "pending", start_date: Date.new(2023, 8, 22), end_date: Date.new(2023, 8, 25),painting: Painting.all.sample, user: alan)
Request.create!(status: "rejected", start_date: Date.new(2023, 8, 26), end_date: Date.new(2023, 8, 27),painting: Painting.all.sample, user: lisa)
Request.create!(status: "accepted", start_date: Date.new(2023, 8, 29), end_date: Date.new(2023, 8, 31),painting: Painting.all.sample, user: alan )
Request.create!(status: "accepted", start_date: Date.new(2023, 8, 30), end_date: Date.new(2023, 9, 1),painting: Painting.all.sample, user: mana )
Request.create!(status: "accepted", start_date: Date.new(2023, 8, 31), end_date: Date.new(2023, 9, 2),painting: Painting.all.sample, user: misa )

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
