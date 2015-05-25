# finding_things.rb

def index_of(string_in, char_in)
  string_in.split("").each do |letter|
    if letter == char_in
      index = letter.index(letter)
      puts index
      break
    end
  end
end
# Your code here

index_of("abcdefghijklmnop", "m")
# => 12
index_of("abcdefghijklmnop", "z")
# => -1

=begin
people = [
  {
    :id => 1,
    :name => "bru"
  },
  {
    :id => 2,
    :name => "ski"
  },
  {
    :id => 3,
    :name => "brunette"
  },
  {
    :id => 4,
    :name => "ski"
  }
]
find_by_name(people, "ski")
# => {:id=>2,:name=>"ski"}
find_by_name(people, "kitten!")
# => nil
filter_by_name(people, "ski")
# => [{:id=>2,:name=>"ski"}, {:id=>4,:name=>"ski"}]
filter_by_name(people, "bru")
# => [{:id=>1,:name=>"bru"}] (Note this is still an array)
filter_by_name(people, "puppy!!!")
# => []
=end

