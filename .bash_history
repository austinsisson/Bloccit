rm -r workspace
rm -README.md
rm README.md
git init
git remote add origin https://github.com/austinsisson/Bloccit.git
git remote -v
git branch
git remote add origin master https://github.com/austinsisson/Bloccit.git
git remote add origin -m  https://github.com/austinsisson/Bloccit.git
git pull
git pull origin master
git branch
git checkout -b create-posts-controller
rails g controller Posts index show new edit
bundle install
rails g controller Posts index show new edit
rake routes
rails s
rails 
rails s
bootstrap-sass -v
rails s
rails s
git add .
git commit -m "Added a Posts controller, completed this checkpoint from Nitrous.IO"
git config --global user.email "austinsisson@gmail.com"
git config --global user.name "Austin Sisson"
git commit -m "Added a Posts controller, completed this checkpoint from Nitrous.IO"
git reset --hard origin/master
git pull
git pull origin/master
git pull origin master
git branch
git branch -d merge
git checkout -b finish-devise
heroku login
heroku keys:add
heroku help
heroku help apps
heroku join bloccit-sisson
heroku apps
git remote add heroku git@heroku.com:bloccit-sisson.git
heroku addons:add sendgrid:starter
heroku addons
heroku config:get SENDGRID_USERNAME
heroku config:get SENDGRID_PASSWORD
bundle
figaro install
figaro heroku:set -e production
heroku config:set DEVISE_SECRET_KEY = b2962489539c309cf44da6061658a0cde5235dff21e33b4db14bc59d38607476169e035e985bf493558d47a7c7726c0728c53bc7d26c5a93dcdef44907436064
heroku config:set DEVISE_SECRET_KEY=b2962489539c309cf44da6061658a0cde5235dff21e33b4db14bc59d38607476169e035e985bf493558d47a7c7726c0728c53bc7d26c5a93dcdef44907436064
heroku config
git rm --cached
git rm --cached
rake secret
rails s
rake routes
rails s
bundle install
rake db:migrate
rails s
git reset --hard origin/master
git pull
git pull origin master
git checkout -b comments
rails g migration AddUsersToComments user_id:integer
bundle
rails g migration AddUsersToComments user_id:integer
rails s
rails g migration AddUsersToComments user_id:integer
rake db:migrate
rails g controller comments
rails s
rails s
rails s
rails s
git checkout app/views/layouts/application.html.erb
git checkout app/assets/stylesheets/application.css.scss
git checkout mastter
git checkout master
git status
git stash
git checkout master
git pull origin master
git status
rails s
git checkout -b favorites
rspec spec/models/user_spec.rb
rails g migration AddEmailPermissionToUsers email_favorites:boolean
rake db:migrate
rails g model Favorite post:references user:references
rake db:migrate
rails g controller Favorites
rails s
rails g mailer FavoriteMailer
rails c
rspec spec
rspec spec
git add .
rspec spec/models/user_spec.rb
rspec spec/models/user_spec.rb
rspec spec/models/user_spec.rb
rspec spec/models/user_spec.rb
rspec spec/models/user_spec.rb
rspec spec/models/user_spec.rb
rspec spec/models/user_spec.rb
rspec spec/models/user_spec.rb
git add .
git commit -m 'created favorites functionality'
git checkout master
git merge favorites
git push origin
git push origin master
rails s
rails s
git checkout -b private-topics
rspec spec/models/topic_spec.rb
rspec spec/models/topic_spec.rb
rspec spec/models/topic_spec.rb
rspec spec/models/topic_spec.rb
rspec spec/models/topic_spec.rb
rspec spec/models/topic_spec.rb
rspec spec/models/topic_spec.rb
git add .
git commit -m 'implemented private topics'
git checkout master
git merge private-topics
git push origin master
git pull origin master
git status
git stash
git checkout master
git pull origin master
git checkout -b private-profiles
rspec spec/features/profiles_spec.rb
bundle

rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
git add .
git commit -m 'began implementing user profiles, work in progress'
git add .
git commit -m 'completed user profiles'
git checkout master
git commit
git checkout master
git checkout .bash_history
git checkout master
git merge private-profiles
git push origin master
git checkout -b modified-profile-spec
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rails s
rails s
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
git add .
git commit -m 'started sign in test in profiles_spec'
git checkout master
git merge modified-profile-spec
git push origin master
rails spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
rspec spec/features/profiles_spec.rb
git add .
git commit -m 'fixed profiles_spec to pass second test'
git push origin master
git status
git checkout -b popular-posts
mv app/controllers/posts_controller.rb app/controllers/topics/post_controllers.rb
mv app/controllers/posts_controller.rb app/controllers/topics/post_controllers.rb
mv app/views/posts/_form.html.erb app/views/topics/posts/_form.html.erb
mv app/views/posts/_form.html.erb app/views/topics/posts/_form.html.erb
mv app/views/posts/edit.html.erb app/views/topics/posts/edit.html.erb
mv app/views/posts/new.html.erb app/views/topics/posts/new.html.erb
mv app/views/posts/show.html.erb app/views/topics/posts/show.html.erb
touch app/controllers/posts_controller.rb app/views/posts/index.html.erb
rails s
git status
git pull origin master
git commit -m 'test'
git status
git checkout .bash_history
rails s
bundle
rails s
git checkout -b new-layout
rails s
git add .
git commit -m 'edited welcome, about page'
git push origin new-layout
rails s
