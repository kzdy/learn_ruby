#write your code here
def echo(string)
  string
end

def shout(string)
  string.upcase
end

#def repeat(string,times=2)
#  array = []
#  n = 1
#  while n <= times
#  array.push (string)
#  n = n + 1
#end
#  array.join(" ")
#end


def repeat(string, times=2)
  var = (string +" ") * times
  var.strip
end

def start_of_word(string, position)
  return string[0..position-1]
  #or
  #return string[0, position]
end

def first_word(string)
  string.split.first
end

def titleize(string)
  array = string.split
  newstring = ""
  array.each do |word|
    if (word == "the" or word == "and" or word == "over")
      newstring = newstring + word.to_s
    else
      newstring = newstring + word.to_s.capitalize
  end
  newstring = newstring + " "
end
 if (newstring[0] == newstring[0].downcase) # if first letter of the entire string is lowercase,
  newstring[0] = newstring[0].upcase #make it uppercase
  return newstring.strip
 else
  return newstring.strip
 end
end
