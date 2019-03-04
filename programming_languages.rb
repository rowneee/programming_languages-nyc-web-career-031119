def reformat_languages(languages)
  new_hash = {}
  languages.each do |language|
    language.each do |key, value|
      new_hash << value
end
