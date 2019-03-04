def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, type_value|
    type_value.each do |language, type|
      new_hash[languages][:style] << style
      new_hash << type_value
    end 
  end
  new_hash
end
