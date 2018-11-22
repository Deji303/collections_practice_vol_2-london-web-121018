# your code goes here

require 'pry'

def begins_with_r (tools)
  newA = tools.select{|x| x[0] == "r"}
  tools.length == newA.length ? true : false 
end 

def contain_a (array) 
  array.select{|x| x.include?("a")}
end 

def first_wa (array)
  array.find {|x| x[0]=="w" && x[1]=="a"}
end 

def remove_non_strings (array)
  array.delete_if{|x| x.class != String}
  array
end 

def count_elements (array)
  
  
 newA = array.collect do |x| 
    
    
    x[:count] = 0
    name = x[:name]
    array.each do |y|
      if y[:name] == name 
        x[:count] += 1 
      end 
    end 
  end 
  
    newA[0].uniq
  end 
  

def merge_data (keys,data)
  data[0].values.map.with_index {|v, i| keys[i].merge(v)}
end 

def find_cool (array)
  newA = []; 
  array.each {|x| x.values.each do |y| 
    if y == "cool"
     newA.push(x)
    end
  end }
  newA 
end 

def organize_schools (array)
      newO = {};
      array.values.each do |x| 
      find_city = array.select{|key, hash| hash[:location] == x.values[0] };
      
      newO[x.values[0]] = find_city.keys
      end 
      newO
end 


# {"flatiron school bk"=>{:location=>"NYC"},
# "flatiron school"=>{:location=>"NYC"},
# "dev boot camp"=>{:location=>"SF"},
# "dev boot camp chicago"=>{:location=>"Chicago"},
# "general assembly"=>{:location=>"NYC"},
# "Hack Reactor"=>{:location=>"SF"}}
 
 
# # {"Chicago"=>["dev boot camp chicago"], "NYC"=>["flatiron school bk", "flatiron school", "general assembly"], "SF"=>["dev boot camp", "Hack Reactor"]}
 
 
 
# # newO = {}
 
# # array.values.each do |x| 

#     find_city = array.select{|key, hash| hash[:location] == x.values };
#     newO[x.values] = find_city.keys
# end 
 
 
 
 
 
 
# find_city = array.select{|key, hash| hash[:location] == x.values };
# find_city.keys 
