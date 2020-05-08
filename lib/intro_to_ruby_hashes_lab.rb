def my_hash_creator(key, value)
  new_hash = { key => value }
  new_hash
end

my_hash_creator(:name, "George")


def read_from_hash(hash, key)
  
  if key == hash[value]
    puts value
  else
    nil
  end
end
test = {name: => 'Steve'}
puts read_from_hash(test, :name)

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] = hash[key] + 1
  else
    hash[key] = 1 
  end
  hash
end
