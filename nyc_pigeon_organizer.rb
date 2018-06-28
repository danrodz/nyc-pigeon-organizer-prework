def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |attributes, values|
    values.each do |array_key, name|
      if !pigeon_list.has_key?(name.to_sym)
        pigeon_list[name.to_sym] = {
          :color => [],
          :gender => [],
          :lives => []
        }
      end
      pigeon_list[name.to_sym][attributes] << array_key.to_s
    end
  end
  pigeon_list
end