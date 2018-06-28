def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |attributes, values|
    values.each do |array_key, name|
      if !pigeon_list.has_key?(name)
        pigeon_list[name] = {
          color: [array_key],
          gender: [],
          lives: []
        }
      else
        pigeon_list[name][]
      end
    end
  end
  pigeon_list
end