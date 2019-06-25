
require "yaml"

def load_library(yml_file) #passing emoticons.yml as parameter. yml_file could be written as anything x, y, etc.
emoticons = YAML.load_file(yml_file) #setting new var emoticons to equal loaded yaml file: emoticons.yml

    new_hash = {
      'get_meaning' => {},
      'get_emoticon' => {}
    }

emoticons.each do |key,value|
new_hash['get_emoticon'][value[0]] = emoticons[key][1]
new_hash['get_meaning'][value[1]] = key
end

new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
