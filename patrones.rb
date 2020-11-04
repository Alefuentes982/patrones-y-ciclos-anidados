#################################### LETRA O
def metodo_letra_o(n)

# Parte superior
   n.times do
   print "*"
   end
   print "\n"

# Parte del medio
   (n - 2).times do
     print "*"
       (n - 2).times do
          print " "
       end
     print "*"
     print "\n"
    end

# Parte inferior
   n.times do
   print "*"
   end
   print "\n" 
end
############################################# LETRA I

def metodo_letra_i(n)

   # Parte superior
      n.times do
      print "*"
      end
      print "\n"
   
   # Parte del medio
      (n-2).times do |i|
        
            (n/2).times do |j|
             print " "
             end
        print "*"
     
      (n/2).times do |k|
         print " "
         end
        print "\n"
            
       end
          
   # Parte inferior
      n.times do
      print "*"
      end
      print "\n" 
   end
############################################## LETRA Z

def metodo_letra_z(n)

    # Parte superior
       n.times do |j|
       print "*"
       end
       print "\n"
    
    # Parte del medio 
       cont = n - 1
       (n-2).times do |i|
            i += 2
            
            (n - i).times do |j|
            print " "
            end 

         print "*"

         (n - cont).times do |k|
          print " "  
         end
         cont -= 1  
         print "\n"
               
        end

     
    # Parte inferior
       n.times do
       print "*"
       end
        
    end

################################################ LETRA X

def metodo_letra_x(n)
   a =1    
   b=1
   c=0
   cont = 1
   
   n.times do
   
    while cont <= n
   
     if (n-n+a) == (b+c) || a == ((n-b)+b)
        print "*"
     else
        print " "
     end
     a += 1
     cont += 1
    end
   
   print "\n"
   b += 1
   a = b 
   c += 1
   cont = 1
   
   end
    
   end
   
   
#################################################### NUMERO 0

def metodo_0(n)

   # Parte superior
      n.times do
      print "*"
      end
      print "\n"
   
   # Parte del medio
   

   cont = 1
   b = 1
   c = 2

   (n-2).times do

   while cont <= n
    if cont == b || cont == n
      print "*"
    elsif cont == c 
      print "*"
       
    else 
      print " " 
    end

    cont += 1
     
   end
   cont = 1
   b = 1
   c += 1
   print "\n"
   end
 

   # Parte inferior
      n.times do
      print "*"
      end
      print "\n" 
   end

   

#################################################### NAVIDAD

def metodo_navidad(n)
      puts "\n"

      for i in (1..(n-1)) do
          print " " * (n-i)
          print "* " * i
          print "\n"
      end
      
      for i in (1..(n-3)) do
          print "  " * (n/2)
          print "*"
          print "\n"
      end
      print " "
    
      (n-2).times do
          print " *"
      end
      puts "\n"
    
end


###################################################

salir = ' '

while salir != 'n'

puts 'ingrese una de estas opciones a dibujar: o-i-z-x-0-navidad'
opcion = gets.chomp


if opcion == 'o'
   puts 'ingrese cantidad de lineas'
   n = gets.chomp.to_i 
  metodo_letra_o(n)

elsif opcion == 'i'
   puts 'ingrese cantidad de lineas'
n = gets.chomp.to_i
  metodo_letra_i(n)

elsif opcion == 'z'
   puts 'ingrese cantidad de lineas'
n = gets.chomp.to_i
  metodo_letra_z(n)

elsif opcion == 'x'
   puts 'ingrese cantidad de lineas'
n = gets.chomp.to_i# while salir != 's' || salir != 'n'
#     puts "la opcion ingresada no es valida, ingrese 's' / 'n'"
#     puts 'desea volver a inicio? s/n '
#     salir = gets.chomp

# end  

  metodo_letra_x(n)

elsif opcion == '0'
   puts 'ingrese cantidad de lineas'
n = gets.chomp.to_i
  metodo_0(n)

elsif opcion == 'navidad'  
   puts 'ingrese tamaño del arbol'
   n = gets.chomp.to_i
   metodo_navidad(n)
   
end   

 puts 'desea volver a inicio? s/n '
 salir = gets.chomp

end
