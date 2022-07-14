# Repaso
# Uso de la clase File, nos permite manipular archivos para leer y para escribir

# Creación y escritura de archivos

file= File.open('index.html','a')

file.puts('<html>')
file.puts('<head>')
file.puts('<title> Mi sitio web </title>')
file.puts('</head>')
file.puts('<body>')
file.puts('<h1> Hola Aiep </h1>')
file.puts('</body>')
file.puts('</html>')

file.close()

# Lectura de archivo
file=File.open('index.html','r')
file.each_line do |line|
puts line
end

file.close()
