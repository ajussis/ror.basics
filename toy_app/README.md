# Deploying to Heroku

Check the remote

git remote -v

Heroku should be listed. If not, add:

git remote add heroku git@heroku.com:name_of_your_app.git

As this is in a hellp_app sub folder, a subtree option is needed to push to Heroku:

git subtree push --prefix hello_app heroku master

heroku run rake --app heroku_app_name db:migrate

