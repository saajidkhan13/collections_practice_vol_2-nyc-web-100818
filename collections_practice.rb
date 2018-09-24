def begins_with_r (array) 
  array.all? do |word| 
    word[0] == "r"
  end 
end 

def contain_a(array) 
  array.select do |word| 
    word.include?("a") 
  end 
end 

def first_wa(array) 
  array.detect do |word| 
    word[0,2] == "wa" 
  end 
end 

def remove_non_strings(array) 
  array.delete_if do |word| 
    word.is_a?(String) == false 
  end 
end 

def count_elements(array)
  array.uniq.each {|i| count = 0 
  array.each {|i2| if i2 == i then count += 1 end} 
  i[:count] = count} 
end 

def merge_data(keys, data) 
  newArray = [] 
  keys.each {|i| data.first.map {|k,v| if i.values[0] == k then newArray << i.merge(v) end}} 
  newArray 
end 

def find_cool(cool)
  cool.select {|i| i.any? {|k,v| v == "cool}}"
end 

def organize_schools(schools)
  school_locations= {} 
  schools.collect {|k,v| school_locations[v[:location]] = []} 
  school_locations.each {|k,v| schools.each {|k1,v1| if k == v1[:location] then v << k1 end}}
end 
