#Diseño de la práctica 9
require "Practica9/version"

module Practica9

end

#clase matriz
class Matriz
  
   include Practica9
   attr_reader :matriz, :filas, :columnas
   
   def initialize(matriz)
      @matriz = Array.new(matriz)
      @filas = matriz.size
      @columnas = matriz[0].size
   end
   
   #Imprime la matrices
   def to_s
      self.columnas.times do |i|   
      	self.filas.times do |j|
      		print "#{matriz[i][j]}  "
       	end
      end
   end

   def [](i,j)
      matriz[i][j]
   end

end

#Clase de la matriz Dispersa
class MatrizDispersa < Matriz
  
  attr_reader :hash_no_ceros

  def initialize(matriz)
    #comprobamos que la matriz es dispersa o no
    n_elementos= (matriz.size * matriz[0].size)*0.6 
    @filas = matriz.size
    @columnas = matriz[0].size
    n_ceros=0
    @hash_no_ceros={}
    filas.times do |i|
      columnas.times do |j|
        if (matriz[i][j]==0)  
          n_ceros=n_ceros+1
        else
          #hash
          pos_no_cero="#{i}#{j}"
          @hash_no_ceros[pos_no_cero]=matriz[i][j] 
        end
      end
    end
  end
  	
  def to_s
    filas.times do |i|def +(other)
    
  end
      columnas.times do |j|
        if (hash_no_ceros.key?("#{i}#{j}"))
          print hash_no_ceros["#{i}#{j}"]
          print "  "
        else
          print "0  "
        end
      end
    end  	
  end

  def +(other)
  	
  end
  	
end