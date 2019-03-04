def reformat_languages(languages)
  new_hash = {}
  languages.each do |type, type_value|
    type_value.each do |language|
      if type_value[:languages] == languages
        new_hash << language
      end
    end 
  end
  return new_hash
end
