class Anagram
  attr_accessor :name

  def initialize(word)
    @name=word
  end
  def match(array)
      array.select {|x| x.split("").sort == @name.split("").sort}
  end
  #def match(array)

    #w_array=array.map {|w| w.split("")}
    #matches=w_array.find_all {|x| x.sort==word.split("").sort}
    #matches.map {|y| y.join("")}
  #.sort.join("")}
end

    #w_array.find_all {|x| x==word.split("").sort.join("")}
