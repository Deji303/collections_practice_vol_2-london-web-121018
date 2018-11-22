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
binding.pry 
array
end 



# [{"blake"=>{:awesomeness=>10, :height=>"74", :last_name=>"johnson"},
#   "ashley"=>{:awesomeness=>9, :height=>60, :last_name=>"dubs"}}]
  
#   [{:first_name=>"blake"}, {:first_name=>"ashley"}]
  

# [{:awesomeness=>10, :first_name=>"blake", :height=>"74", :last_name=>"johnson"}, {:awesomeness=>9, :first_name=>"ashley", :height=>60, :last_name=>"dubs"}]
 
 
# data[0] = {"blake"=>{:awesomeness=>10, :height=>"74", :last_name=>"johnson"},
#   "ashley"=>{:awesomeness=>9, :height=>60, :last_name=>"dubs"}}
  
#   key[0] = {:first_name=>"blake"}
  
#   key[0][:first_name] = "blake"
  
#   data[0][key[0][:first_name]] = {:awesomeness=>10, :height=>"74", :last_name=>"johnson"}
#   frank = data[0][key[0][:first_name]]
  
#   data[0][key[0][:first_name]][:first_name] = "blake"
  
#   newA.push (frank)
  
  
#   newA = [];
  
#   keys.each {|x| x.values}
