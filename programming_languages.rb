def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, type_value|
    type_value.each do |language, type|
      if new_hash.has_key?(style)
        new_hash.remove(style)
      end
      type[:style] << shift
    end 
  end
  new_hash
end
