# Seamless.ly

## A/B Testing with Vanity and Split

This is a sample app to test out these gems, with just a sign up page.


### With Vanity

#### Install and Start up
  *  install redis
    * ```` brew install redis `````
  * clone/fork the repo
  * Bundle
    * ```` bundle install ````
  * Create the database
    * ```` rake db:create ````
  * Migrate the database
    * ```` rake db:migrate ````
  * Start Redis server
    * ```` redis-server /usr/local/etc/redis.conf ````
  * start rails server
    * ```` rails s ````