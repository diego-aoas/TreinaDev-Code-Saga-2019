class Arrays
  def self.converte_impares_por(lista, numero)

    lista_impar = lista.select(&:odd?)
    multiplicado = lista_impar.map {|im| im * numero}

    [lista_impar, multiplicado]       
  end

  def self.converte_pares_por(lista, numero)

    lista_par = lista.select(&:even?)
    multiplicado = lista_par.map {|pm| pm * numero}

    [lista_par, multiplicado]

  end
end

