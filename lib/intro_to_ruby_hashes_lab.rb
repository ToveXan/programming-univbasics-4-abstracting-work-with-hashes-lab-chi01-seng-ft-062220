def my_hash_creator(:name, "George")
  new_hash = {:name => "George"}
end

my_hash_creator(:name, "George")

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] = hash[key] + 1
  else
    hash[key] = 1 
  end
  hash
end
