def my_hash_creator(key, value)
  new_hash = { key => value }
  new_hash
end
my_hash_creator(:name, "George")


def read_from_hash(hash, key)
  if h.fetch(nil, nil)
    
    
end

hash_to_read = {location: 'New York City', occupation: 'Student'}
puts read_from_hash(hash_to_read, :location)

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] = hash[key] + 1
  else
    hash[key] = 1 
  end
  hash
end
