# require modules here

def load_library(path)
  # code goes here
  require 'yaml'
  emoticons = YAML.load_file(path)
  
  library = {:get_meaning => {}, :get_emoticon => {}}
  emoticons.each_pair do |key, value|
    library[:get_meaning][value[1]] = key
  end
    
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end