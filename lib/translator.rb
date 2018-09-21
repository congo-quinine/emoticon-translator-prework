require 'yaml'

def load_library(file_path)
 emotes = YAML.load_file(file_path)
 
 new_hash = {"get_meaning" => {} , "get_emoticon" => {}}
 
 emotes.each do |i,k|
   new_hash["get_meaning"][k[1]] = i
   new_hash["get_emoticon"][k[0]] = k[1] 
  end     
  new_hash
end

def get_japanese_emoticon(file_path, emoticon)
 emotes = load_libary(file_path)
end

def get_english_meaning
  # code goes here
end

