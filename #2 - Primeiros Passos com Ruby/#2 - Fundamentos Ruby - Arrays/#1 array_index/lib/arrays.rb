class Arrays
  def self.multiplica_indices(array)
  
  contador = 0
  resultado = []

  while contador < array.length
    resultado[contador] = array[contador] * contador
    contador += 1    
  end
  return resultado

  end
end
