class Arrays

  def self.multiplica_antecessor_predecessor(array)
    resultado = []
    i = 0

    while i < array.length
      if i == 0
        resultado << array[i] * array[i+1]
        
      elsif i == (array.length-1)
        resultado << array[i] * array[i-1]
        
      else
        resultado << array[i+1] * array[i-1]
        
      end
      
    i += 1
    end

    resultado
  end
end
