# require modules here
require 'yaml'

def load_library(file_path)
  # code goes here
  emoji_library = YAML.load_file(file_path)
  emoticons = {:english => {}, :japanese => {}}
  emoji_library.each do |meaning, emoji_array|
    emoticons[meaning] = emoticons
    emoji_array.each_with_index do |emoji, index|
      if index == 0
        emoji = emoticons[:english]
      else
        emoji = emoticons[:japanese]
      end
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
