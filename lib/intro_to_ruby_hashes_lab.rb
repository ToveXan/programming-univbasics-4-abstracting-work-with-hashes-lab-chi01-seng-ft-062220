def my_hash_creator(key, value)
  new_hash = { key => value }
  new_hash
end

my_hash_creator(:name, "George")


def read_from_hash(hash, key)
  for key, value in hash
    if hash[key] != nil
      puts hash[value]
    else
      nil
    end
  end
end
test = {name: 'Steve'}
puts read_from_hash(test, :name)

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] = hash[key] + 1
  else
    hash[key] = 1 
  end
  hash
end
