# Ruby version 2.3.3
# Rails version 5.1.6

gem install bundler
rails -v
rails new test_app
cd test_app

bundler exec rails server
rails s
rails s -p 3005

rails generate controller home index

- Obrisati CoffeeScript iz fajla Gemfile!! (23. linija koda)
Kada menjamo bilo sta u Gemfile-u moramo u cmd-u otkucati - bundler install

- rails g scaffold ice_cream name:string decription:text

(rake i rails je isto u novim verzijama)

- rails db:migrate (Kad imamo neke promene nad bazom moramo otkucati ovu liniju koda - migrate sluze za promenu stanja baze)

- rails db:rollback SETAP=1 (brisanje promena nad bazom)

- rails d scaffold ice_cream (Brisanje tabele)


- atom .
- irb (u cmd-u)



-alt+ctrl+l - Sredi kod


* Configuration

* Database creation

* Database initialization

* How to run the test suite
