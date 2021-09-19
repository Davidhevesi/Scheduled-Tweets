# Scheduled-Tweets


 twitter: 
   api_key: zhRw1kUWmDg87u8irq6khVxBf
   api_secret: yC05nWBch5BtcdWI69epsL1IUbEJF6kKtUMBHmmTlGJcUSHRre

Notes

# Scheduled Tweets

- A buffer clone to schedule and posts tweets to [twitter.com](https://twitter.com).

## 1. Built With

- [Ruby on Rails](https://github.com/rails/rails). Frontend UI & Backend.
- [Sidekiq](https://github.com/mperham/sidekiq) for handling background jobs in the [redis](https://github.com/redis/redis) server.
- [Heroku](https://github.com/heroku) for deployment.
- [Twitter API](https://github.com/twitterdev/Twitter-API-v2-sample-code) - For interfacing with Twitter.
- [Bootstrap](https://github.com/twbs/bootstrap) for frontend styling.
- [postgresql](https://github.com/postgres/postgres) for data storage.

## 2. Pre-requisites

- Basic to intermediate Ruby skills.
- Have Ruby, redis, and postgresql installed locally.

**Below are the instructions on how to play the game and also setting it up locally.**

### Build Dependencies 🚧

- To get a local copy up and running, follow these simple example steps.

### Setup and installation

```terminal
git clone https://github.com/Davidhevesi/Scheduled-Tweets.git
```

### Install dependencies

```terminal
 bundle install
```

### Run migrations

```terminal
rails db:create && rails db:migrate
```

### Run the app in the development mode

```terminal
rails start
```

Open [http://localhost:3000](http://localhost:3000) to view it in the browser.

## 4. Live link

[Link to Live Page](https://scheduled-tweeets.herokuapp.com)

---

## 5. Author Section

👤 **David Hevesi**

- Github: [davidhevesi](https://github.com/davidhevesi)
- Twitter: [@davidhevesi](https://twitter.com/DavidHevesi)
- LinkedIn: [David Hevesi](https://www.linkedin.com/in/dhevesi/)

---



## 7. Show your support

Give a ⭐️ if you like this project!

---

### Credits

- Chris of GoRails
