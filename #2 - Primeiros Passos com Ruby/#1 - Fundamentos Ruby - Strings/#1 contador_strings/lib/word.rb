class Word
  def vowels_count(frase)
    frase = frase.downcase

    frase.count 'aeiouã'


  end

  def consonants_count(frase)

    frase = frase.downcase

    frase.count '^ aeiouã'
    
  end
end