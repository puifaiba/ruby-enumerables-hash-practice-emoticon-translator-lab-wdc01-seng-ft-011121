# require modules here
require 'yaml'

def load_library(file_path)
  # code goes here
  emoji_library = YAML.load_file(file_path)
  emoticons = {}
  emoji_library.each do |meaning, emoji_array|
    emoticons[meaning] = {:english => "", :japanese => ""}
    emoji_array.each_with_index do |emoji, index|
      if index == 0
        emoticons[meaning][:english] = emoji
      else
        emoticons[meaning][:japanese] = emoji
      end
    end
  end
  emoticons
end



def get_japanese_emoticon(file_path, emoji)
  # code goes here
  file = load_library(file_path)
  file.each do |meaning, emojis|
  if emoji = emoticons[meaning][:english]
    emoticons[meaning][:japanese]
end


def get_english_meaning(file_path, emoji)
  # code goes here
end
