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
  if hash[key]
    hash[key]+=1 
    return hash
  else
   hash[key] = 1
   return hash
  end
  
 
end
