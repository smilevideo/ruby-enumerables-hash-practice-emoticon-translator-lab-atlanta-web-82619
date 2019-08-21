# require modules here

def load_library(path)
  # code goes here
  require 'yaml'
  emoticons = YAML.load_file(path)
  
  library = {:get_meaning => {}, :get_emoticon => {}}
  emoticons.each_pair do |key, value|
    library[:get_meaning][value[1]] = key
    library[:get_emoticon][value[0]] = value[1]
  end
  
  return library
end

def get_japanese_emoticon (path, emoticon)
  # code goes here
  load_library(path)
  
end

def get_english_meaning
  # code goes here
end