* rails new rails-api-practice --api
* declare model relationships
* added gem 'active_model_serializers', '~> 0.8.3' to gemfile
* rails g serializer user and rental_units
* seeded rental_units and users
* by default it isn’t in the json:api format. To change it to this format, declared an 			initializer to tell ActiveModel::Serializer how to serialize the JSON data.
* set which cache store we'll be using in config/environments/development.rb
* include the dalli gem to your Gemfile which is used to talk to Memcached
* tell serializer what to cache: in the rental_unit_serializer.rb add cache key: 'rental_unit'
