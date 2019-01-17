a = (0..16).to_a.each do |i|
  numberPower= i ** 2
  if numberPower <= 17
    puts numberPower
  end
end


def yeller (text_array)
  return text_array.map { |char| char.upcase }
end

puts yeller(['o', 'l', 'd'])

def random_subdomain (text)
  return "#{text}/#{("a".."z").to_a.shuffle[0..7].join}"
end

puts random_subdomain("hire.hacktiv8.com/");

def string_shuffle(e)
  e.split('').shuffle.join
end

puts string_shuffle("foobar");
