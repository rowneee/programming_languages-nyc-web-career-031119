def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, type_value|
    type_value.each do |language, type|
      if new_hash.has_key?(language)
        new_hash[language][:style] << style
      end
    end 
  end
  new_hash
end
