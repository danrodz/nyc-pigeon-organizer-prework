def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |keys, values|
    keys.each do |key, value|
      key.each do |k,v|
        puts v
      end
    end
  end
  pigeon_list
end