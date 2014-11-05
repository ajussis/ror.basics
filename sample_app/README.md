# Ruby on Rails Tutorial: sample application

# Useful 

## Git remote

git remote add heroku_sample git@heroku.com:name_of_heroku_app

If repo in a subfolder, Heroku requires the usage of --prefix for push

git subtree push --prefix hello_app heroku_sample master

## Git branches 

git checkout -b new_branch_name
git checkout new_branch_name

## Guard - automatic testing

Installation: 

- add gem guard gem to Gemfile
- run: bundle exec guard init



This is the sample application for the
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](http://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).




