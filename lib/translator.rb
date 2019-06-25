
require "yaml"

def load_library(yml_file) #passing emoticons.yml as parameter. yml_file could be written as anything x, y, etc.
emoticons = YAML.load_file(yml_file) #setting the var that i created 'emoticons' to = the loaded emoticons.yml

    new_hash = {
      #creating two keys to pass tests ('get_meaning' and 'get_emoticon') that point to inner hashes using =>
      'get_meaning' => {},
      'get_emoticon' => {}
    }

emoticons.each do |key,value|
new_hash['get_emoticon'][value[0]] = emoticons[key][1]
new_hash['get_meaning'][value[1]] = key
end

new_hash  #returning creating hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
