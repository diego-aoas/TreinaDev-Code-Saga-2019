class Word
  def longest(phrase)
    palavras = phrase.split(' ')

    maior_palavra = nil

    palavra_cont = 0
      while palavra_cont < palavras.length
        palavra_atual = palavras[palavra_cont]

        if maior_palavra == nil
          maior_palavra = palavra_atual
          
        elsif maior_palavra.length < palavra_atual.length
          maior_palavra = palavra_atual
        end

        palavra_cont += 1
        
      end
      return maior_palavra
  end

  def shortest(phrase)
    palavras = phrase.split(' ')

    menor_palavra = 'issoseraamaiorpalavra'

    palavra_cont = 0
      while palavra_cont < palavras.length
        palavra_atual = palavras[palavra_cont]

        if menor_palavra.length > palavra_atual.length
          menor_palavra = palavra_atual
        end

        palavra_cont += 1
        
      end
      menor_palavra
  end
end
