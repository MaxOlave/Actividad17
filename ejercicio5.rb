#Se tiene la clase Morseable que contiene un metodo de instancia generate_hash los
#datos de traduccion de numero entero a codigo morse.

class Morseable
 def initialize(number)
 @number = number
 end
 def generate_hash(number)

h = {0 => '-----',
     1 => '.----',
     2 => '..---',
     3 => '...--',
     4 => '....-',
     5 => '.....',
     6 => '-....',
     7 => '-....',
     8 => '---..',
     9 => '----.'}
 # Esto es una aberracion y debe ser refactorizado!


 return h[number]
 end

 def to_morse
 self.generate_hash(@number)
 end
end
m = Morseable.new(3)
print m.to_morse

=begin
Refactorizar el codigo del metodo de instancia generate_hash para que los datos
esten contenidos en un hash donde los numeros seran las claves y la traduccion
los valores. El metodo generate_hash ademas debe retornar la traduccion del
numero recibido como argumento.
=end