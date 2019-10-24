require "yaml"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  hash = { get_meaning: {}, get_emoticon: {} }
  
  emoticons.each do |emoticon|
    hash[:get_meaning][emoticon[1]] = emoticon[0]
  end
  
  pp hash
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
