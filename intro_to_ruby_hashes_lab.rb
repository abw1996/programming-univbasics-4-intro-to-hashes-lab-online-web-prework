def new_hash
  new_hash = {}
end

def my_hash
  {key: "value"}
end

def pioneer
  {name: "Grace Hopper"}
end

def id_generator
  {id: 1}
end

def my_hash_creator(key, value)
  new = {}
  new[key] = value
  new
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash.has_key?(key) 
    hash[key] += 1 
  else hash[key] = 1
  end
  hash
end
