#hash example iterating over hash


my_hash = {name: 'sabtain', age: 28, height: '6 ft', hair: 'long'}

my_hash.keys.each{|k| puts k}

my_hash.values.each{|v| puts v}

my_hash.each{|k, v| puts "#{k} => #{v}"}

