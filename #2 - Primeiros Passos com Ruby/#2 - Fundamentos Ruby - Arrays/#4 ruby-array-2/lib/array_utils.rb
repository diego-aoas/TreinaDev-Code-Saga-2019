class ArrayUtils
  def self.compara(lista1, lista2)

    lista1.to_set == lista2.to_set && lista1.size == lista2.size
  end

  def self.divisiveis(div1, div2)
    res_div1 = []
    res_div2 = []
    res_div3 = []
    i = 1

    for i in i..50
      if i % div1 == 0 && i % div2 == 0
        res_div1 << i
      elsif i % div1 == 0
        res_div2 << i
      elsif i % div2 == 0
        res_div3 << i
      end
    end

   [res_div1, res_div2, res_div3]
  end

  def self.soma(array)

    i = 0
    soma = 0

    for i in i..(array.length-1)
      soma = soma + array[i]
    end
   
    soma
  end

  def self.combinar (lista1, lista2)

    lista1.product(lista2)
  end
  

end
