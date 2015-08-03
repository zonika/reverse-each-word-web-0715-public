def reverse_each_word(line)
  line=line.split(" ")
  n=[]
  line.collect do |word|
    n<<word.reverse
  end
  n.join(" ")
end
