 require "./thinkable" 
 require "./animal"
  include Thinkable
class Human < Animal
attr_accessor :hobby
 def initialize(name,age,hobby)
  self.hobby = hobby
  self.name = name
  self.age = age
 end
end