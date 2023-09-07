# Canvas Culture

Project description goes here

_DROP SCREENSHOT HERE_
<img width="1108" alt="スクリーンショット 2023-09-07 12 13 38" src="https://github.com/mnsom/canvas-culture/assets/137872025/7c34ef11-4259-4b8d-9195-78376cf28bfa">
<img width="1108" alt="スクリーンショット 2023-09-07 12 14 12" src="https://github.com/mnsom/canvas-culture/assets/137872025/ec994983-89cb-4842-bdc5-9a1b2f901950">
<img width="1067" alt="スクリーンショット 2023-09-07 12 15 32" src="https://github.com/mnsom/canvas-culture/assets/137872025/bae2c9ca-fa64-4daf-a0f7-80bb4a9adec1">
<img width="1438" alt="スクリーンショット 2023-09-07 12 15 49" src="https://github.com/mnsom/canvas-culture/assets/137872025/9c9e2561-9b77-4d71-afd9-2ee6e11fb299">

App home: https://canvas-culture-56856ec8c705.herokuapp.com/
   

## Getting Started
### Setup

Install gems
```
bundle install
```

### ENV Variables
Create `.env` file
```
touch .env
```
Inside `.env`, set these variables. For any APIs, see group Slack channel.
```
CLOUDINARY_URL=your_own_cloudinary_url_key
```

### DB Setup
```
rails db:create
rails db:migrate
rails db:seed
```

### Run a server
```
rails s
```

## Built With
- [Rails 7](https://guides.rubyonrails.org/) - Backend / Front-end
- [Stimulus JS](https://stimulus.hotwired.dev/) - Front-end JS
- [Heroku](https://heroku.com/) - Deployment
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Bootstrap](https://getbootstrap.com/) — Styling
- [Figma](https://www.figma.com) — Prototyping

## Acknowledgements
The Le Wagon Tokyo Teaching Staff

## Team Members
- [Oscar Alan Sanchez](https://github.com/Alan-Tecua)
- [Misako Moriyama](https://github.com/MisaMisaM)
- [Lisa Takenouchi](https://github.com/Lisatknc)
- [Mana Misawa](https://github.com/mnsom)

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
This project is licensed under the MIT License
