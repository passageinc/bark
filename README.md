# Coding Challenge

This repository is a very bare-bones Ruby On Rails app called "Bark" that allows users to create and review restaurants. Feel free to use this repo and any work you put into it for whatever purpose you want. 

## Instructions

1. Fork this repository to your GitHub Account (Or download it directly if you want more anonymity)
2. Get the app running in your local development environment
3. Complete the tasks listed below. 
4. Commit your work as a new branch to YOUR OWN GitHub Account (or zip it and move to step 5 if you don't want it on your public profile)
5. Let us know that you are done!

## Tasks

### Review Order

The newest reviews should be at the top of the list. 

### Review Deletion

Users need to be able to delete their own reviews. There is already a button, but it doesn't work. 

### Average Rating

On the restaurant show page we need to see what it's 5 star rating is. 

### CSS Issues
There seems to be some funky CSS hover animations going on, especially in
the navbar. Clean these up so things are more readable and pretty. 

### Security Problem

We noticed that anyone can modify or delete any restaurant. Please make sure 
that only the restaurant owner has this access. 

### Missing Home Page

Our app doesn't have a home page yet! We'd like there to be one that lists all
restaurants ranked by rating. If it was paginated that would be a plus! 

### Owner Alerts

Restaurant owners want to know when somebody reviews their place. Could we get emails 
sent to them when new reviews come in? Our app gets a ton of traffic, so let's not
bog the web process down with slow actions like sending emails. ActionJob would be a 
great fit here. 

### Test Suite

This is just a play app, but we still want to see some tests written. No need for full test coverage, we just want to see some examples of how you think about and how you write tests. 
Note: This repo is setup and ready to go with plain old minitest. Feel free to install and use Rspec if that is what you're comfortable with! 

### Restaurant Pictures

We need restaurant owners to be able to upload photos of their restuarant and food. ActiveStorage would be great for this. 

## Bonus Tasks

### Update Rails
This app is getting old, it would be great if we could upgrade to Rails 7.

### Review photos

It would be cool if customers could submit photos with their reviews too.

### Real-Time Reviews

Use [StimulusReflex](https://docs.stimulusreflex.com) to make posting comments happen without a page reload and [CableReady](https://cableready.stimulusreflex.com) to make viewers see those same comments come in in real-time. The [Hotwire](https://hotwired.dev) is also a perfectly acceptable set of tools to make this happen.

### Clean the Look Up

Whoever designed this didn't do a great job. Take advantage of Bootstrap and add your own touch to make it look pretty.

### Helpful Reviews

Users could mark reviews they read as helpful. There should be a record of this so that they could later go back and see which reviews
they marked as helpful in the past. 
