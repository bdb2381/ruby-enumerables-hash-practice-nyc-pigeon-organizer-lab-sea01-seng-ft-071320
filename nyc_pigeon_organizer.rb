def nyc_pigeon_organizer(data)
  # write your code here!


  data.map do | key, value, index|
    print data[key][value][index]
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