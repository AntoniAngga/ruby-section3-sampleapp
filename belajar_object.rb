# Object yang santai gak nested
user = {}
user['first_name'] = 'Antoni'
user['last_name'] = 'Angga'
user[:name] = "Antoni Angga"
# puts user
# puts user[:name]

# Object Tidak Santai nih, nested dia
params = {}
params[:users] = {
  name: "Antoni Angga",
  email: "antoniangga16@gmail.com",
  };
  
# Cara Get Object nya gini
puts params;
puts params[:users][:name] # dapatkan name nya.

# Excercise
# 1. jadi tugas coba puts semua key dan value nya dari hashed
countingNumber = { "one": "uno", "two": "dos", "three": "tres" };
countingNumber.each do |key, value|
  puts "Key #{key.inspect} has value #{value.inspect}"
end

# 2. di suruh bikin nested hashed
person1 = {first: "Antoni", last: "Angga"};
person2 = {first: "Dody", last: "Dody lagi"};
person3 = {first: "Wahid", last: "Wahid lagi"};

params[:father] = person1;
params[:mother] = person2;
params[:child] = person3;

puts params[:father][:first];

# 3. Symbol keys
def my_hash
{
  name: "Antoni Angga",
  email: "antoniangga14@gmail.com",
  password: ('a'..'z').to_a.sample(16).join('').downcase
}
end

puts my_hash

# 4. Expiression dari hasil  { "a" => 100, "b" => 200 }.merge({ "b" => 300 })
# harusnya di declare dulu;
# { "a" => 100, "b" => 300 }

class User

end