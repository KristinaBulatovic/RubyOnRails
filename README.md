# Ruby version 2.3.3
# Rails version 5.1.6

- gem install bundler
- rails -v
- rails new test_app
- cd test_app

----------------------------------------------------
bundler exec rails server
rails s
rails s -p 3005

----------------------------------------------------
rails generate controller home index

----------------------------------------------------
Delete CoffeeScript from the file Gemfile!! (23. lines of code)
When changing anything in Gemfile, we need to type in cmd - bundler install

----------------------------------------------------
(rake and rails is the same in the new versions)

----------------------------------------------------
rails g scaffold ice_cream name:string decription:text (Creating a table)
rails db:migrate (When we have some changes over the base, we need to type this line of code - migrate the service to change the state of the database)
rails db:rollback SETAP=1 (deleting changes over the database)
rails d scaffold ice_cream (Deleting a table)

----------------------------------------------------

atom . (in cmd)
irb (in cmd)
alt+ctrl+l
