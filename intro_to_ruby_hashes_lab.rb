def new_hash
  new_hash = {}
end

def my_hash
  person = {
    name: "Jessica",
    age: 29,
  }
end

def pioneer
  pioneer = {
    name: "Grace Hopper",
  }
end

def id_generator
 idnumber = {
   id: 245,
 }
end

def my_hash_creator(key, value)
  myhash = {}
    myhash[key] = value
  return myhash
end

def read_from_hash(hash, key)
 myhash = {}
  if hash[key]
   return hash[key]
 else
   nil
 end
end

def update_counting_hash(hash, key)
  myhash = {}
  if hash[key]
    hash[key]+=1 
  else
    hash[key] = 1
  end
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
