#Corre todos los archivos .rb en la carpeta seed

Dir[File.join(Rails.root, 'db', 'seeds_lizzy', '*.rb')].sort.each { |seed| load seed }