#Crea una clase llamada Dog cuyo constructor reciba como argumento un hash con la
#siguiente estructura:

propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}

#Instanciar un nuevo perro a partir de las propiedades contenidas en el hash. 
#Luego generar un método llamado ladrar que, mediante interpolación, imprima "Beethoven
#está ladrando!"c

class Dog
  def initialize(hash)
  	@nombre = hash[:nombre]
  	@raza = hash[:raza]
    @color = hash[:color]
  end

  def ladrar
 	puts "#{@nombre} esta ladrando" 
  end
end
perro1 = Dog.new(propiedades)
perro1.ladrar 

p propiedades[:nombre]