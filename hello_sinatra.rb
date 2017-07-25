require 'sinatra'

get "/" do
  a = "Aaron Rosenzweig"
  string = "Aaron Rosenzweig".scan(/[aeiou]/).count

  "My name is #{a} and it has #{string} vowels"
end