
require "yaml"

def load_library(yml_file) #passing emoticons.yml as parameter. yml_file could be written as anything x, y, etc.
emoticons = YAML.load_file(yml_file) #setting the var that i created 'emoticons' to = the loaded emoticons.yml

    new_hash = {
      #creating two keys to pass tests ('get_meaning' and 'get_emoticon') that point to inner hashes using =>
      'get_meaning' => {}, #japanese emoticons  "☜(⌒▽⌒)☞"
      'get_emoticon' => {} #english emoticons "O:)"
    }
#angel: KEY
#  - "O:)"      VALUE[0]
#  - "☜(⌒▽⌒)☞"  VALUE[1]
emoticons.each do |key,value|
english = value[0]
japanese = value[1]
end

new_hash  #returning created hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
