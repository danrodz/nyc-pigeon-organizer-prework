def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |keys, values|
    keys.each do |key, value|
      value.each do |name|
        if !pigeon_list.has_key?(name)
          pigeon_list[name] = {color: [key.to_s], gender: [], lives: []}
        end
      end
    end
  end
  pigeon_list
end