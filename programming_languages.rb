def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, type_value|
    type_value.each do |language, type|
      if type.has_key?(language)
        new_hash << language
    end 
  end
  return new_hash
end
