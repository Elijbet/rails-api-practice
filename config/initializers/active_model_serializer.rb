
# You’ll notice that by default it isn’t in the json:api format. 
# To change it to this format, we simply have to declare an initializer to tell 
# ActiveModel::Serializer how to serialize the JSON data.

ActiveModel::Serializer.config.adapter = ActiveModel::Serializer::Adapter::JsonApi

