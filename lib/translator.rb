# require modules here
require "yaml"
require "pry"

def load_library(file)
  # code goes here
  emoticon_library = YAML.load_file(file)
  
  emoticon_library.collect do |key, value|
    emoticon_library[key] = {:english => value[0], :japenese => value[1]}
  end
  emoticon_library
end

def get_japanese_emoticon(file, english_emoticon)
  # code goes here
  emoticon_library = load_library(file)
  
  
end

def get_english_meaning
  # code goes here
end