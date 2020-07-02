require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!

  data.each_with_object({}) do | (key, value), final|
    value.map do |array_key, bird_names|
      print bird_names
    #binding.pry
    end
  end
#print data[:color][:purple][0]

end



=begin
"Theo" = pigeon_data[:color][:purple][0], [:gender][:male][1] =>theo
find all the names in the hash of arrays
once all have all names, compare if name is in a key value
if yes (name is in key value), give the new key has the value of the old key
hash of hash of arrays

end




pigeon_list = {
  "Theo" => {
    :color => ["purple", "grey"],
    :gender => ["male"],
    :lives => ["Subway"]
  },
=end
