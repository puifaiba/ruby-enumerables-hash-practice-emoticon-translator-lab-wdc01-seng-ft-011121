# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
  # code goes here
  emoji_library = YAML.load_file(file_path)
  emoticons = {}
  emoji_library.each do |meaning, emoji_array|
    emoticons[meaning] = {:english => "", :japanese => ""}
    emoticons[meaning][:english] = emoji_array[0]
    emoticons[meaning][:japanese] = emoji_array[1]
  end
  emoticons
end

def get_english_meaning(file_path, emoticon)
  # code goes here
  load_library(file_path)
  binding.pry
end


def get_japanese_emoticon(file_path, emoticon)
  # code goes here
  load_library(file_path)

end
