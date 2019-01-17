s = String.new("foobar");
s.class
# puts s == "foobar"

a = Array.new([1,2,3]);

# h = Hash.new
# h[:foo]
# p h[:foo]

# # Excercise
# # 1. literal constructor untuk bikin range dari 1 sampai 10.
# p Range.new(1,10).to_a

class Word
  def palindrome? (string)
    string == string.reverse
  end
end

w = Word.new

p w.palindrome?("foobar");
p w.palindrome?("level");

# Excercise 1
a = Range.new(1,10).class;
p a.class;
p a.class.superclass;
p a.class.superclass.superclass;