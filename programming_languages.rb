def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, type_value|
    type_value.each do |language, type|
      if new_hash.has_key?(style)
        new_hash.delete(style)
        style = "style"
        new_hash.push(style)
        style.to_sym
        
      end
    end 
  end
  new_hash
end
