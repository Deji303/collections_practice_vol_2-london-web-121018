# your code goes here
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
  newA = [];
  array.each do |x| 
    count = array.count(x);
    x["count"] = count;
    if  newA.include? (x) 
      else newA << x
    end 
    
  end 
    newA 
  end 


