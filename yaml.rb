require 'yaml'

array = [
  dogs = {
    :breed => "morky",
    :name => "luna",
    :age => "1",
    :color => "white/black"
              }
            ]



a = File.new("yaml.yml", "w+")

a.write(array.to_yaml)

a.close
