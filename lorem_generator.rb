# Crear un programa llamado lorem_generator.rb en ruby que sea capaz de mostrar en
# pantalla varios párrafos de Lorem ipsum, donde el número de párrafos se especifica al
# cargar el script. (El texto puede ser extraído del primer párrafo de lipsum.com)
# Uso:
# ruby lorem_generator.rb
# Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac
# lacinia nibh, nec faucibus
# enim. Nullam quis lorem posuere, hendrerit tellus eget, tincidunt ipsum.
# Nam nulla tortor,
# elementum in elit nec, fermentum dignissim sapien. Sed a mattis nisi,
# sit amet dignissim elit.
# Sed finibus eros sit amet ipsum scelerisque interdum. Curabitur justo
# nibh, viverra a elit vel,
# elementum hendrerit erat. Duis feugiat mattis ante vel hendrerit. Etiam
# nec nibh nulla. Class
# aptent taciti sociosqu ad litora torquent per conubia nostra, per
# inceptos himenaeos.


num = ARGV[0].to_i
num.times do
  puts "This isn't Game of Thrones, Morty. You have to turn them on Morty! The shoes need to be turned on! I just killed my family! I don’t care who they were! The trick to cereal is keeping 70% of it above the milk."
end