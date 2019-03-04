def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, type_value|
    type_value.each do |language, type|
      type_value << languages[:style]
      new_hash << type_value
    end 
  end
  return new_hash
end
