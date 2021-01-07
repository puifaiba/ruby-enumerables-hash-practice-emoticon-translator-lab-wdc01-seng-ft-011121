# require modules here
require 'yaml'

def load_library(file_path)
  # code goes here
  emoji_library = YAML.load_file(file_path)
  emoticons = {:english => {}, :japanese => {}}
  emoji_library.each do |meaning, emojis|
    emoticons[:english][emojis[1]] = meaning
    emoticons[:japanese][emojis[0]] = emojis[1]
  end
  emoticons
end



def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
