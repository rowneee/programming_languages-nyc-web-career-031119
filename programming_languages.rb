def reformat_languages(languages)
  new_hash = {}
  languages.each do |type, type_value|
    type_value.each do |type_style|
      new_hash << "#{type_value} => #{type_style}"
      
      
    end 
  end
  return new_hash
end
