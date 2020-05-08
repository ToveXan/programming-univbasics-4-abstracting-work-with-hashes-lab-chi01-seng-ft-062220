def my_hash_creator(key, value)
  new_hash = { key => value }
  new_hash
end

my_hash_creator(:name, "George")


def read_from_hash(hash, key)
  if hash[:key] != nil
    puts hash[:key]
  else
    nil
  end
end
puts read_from_hash({name: 'Steve'}, :name)

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] = hash[key] + 1
  else
    hash[key] = 1 
  end
  hash
end
