class ArrayUtils
  def self.multiplos(qtd, multiplo)

    comparador = 1
    indice = 0
    resultado = []

    
      while indice < qtd
        if comparador % multiplo == 0
          resultado[indice] = comparador
          indice += 1
          comparador += 1
        else
          comparador +=1
        end
      end    
      resultado
  end


  def self.tabuada(numero)

    resultado = []
    
  for numero in 1..numero
    i = 1
    agregador = []

    for i in i..10
      agregador << i * numero
    end
    resultado << agregador
  end

   resultado
  end

  def self.ultimo(lista)

    lista.pop
  end

end
