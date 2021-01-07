# require modules here
require 'yaml'

def load_library(file_path)
  # code goes here
  emoji_library = YAML.load_file(file_path)
  emoticons = {:english => {}, :japanese => {}}
  emoji_library.each do |meaning, emoji_array|
    emoticons[meaning] = emoticons
    emoji_array.each do |emoji|
      emoji[0] = emoticons[:english]
      emoji[1] = emoticons[:japanese]
    end
  end
  emoticons
end



def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
