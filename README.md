# Twittero: A Twitter Clone
### Implementation of a Twitter clone through following the  [*Ruby on Rails Tutorial(Rails 5)*](http://www.railstutorial.org/).

### Stuff I learned:
* Building using TDD
* Rails default test framework MiniTest 
* User authentication and authorization in pure Rails -no gems-

### TODO:
* Email Activation
* AWS S3 image hosting
* Following Users

### [*Ruby on Rails Installation Guide For Linux Users*](https://www.digitalocean.com/community/tutorials/how-to-install-ruby-on-rails-with-rbenv-on-ubuntu-16-04)

### Database used:
* PostgreSQL 

### Deployment Instructions:
```
1. git clone https://github.com/m-rwash/twittero.git
2. cd twittero
3. adjust database.yml
4. bundle install
5. bundle exec rake db:migrate
6. bundle exec rake db:seed
7. rails test
8. rails server
9. surf localhost:3000

```