def nyc_pigeon_organizer(data)
  name_hash = {}
  data.each do |key, value|
    value.each do |sub_value, names_array|
      names_array.each do |name|
        if name_hash[name]
          name_hash[name]
        else 
          name_hash[name] = {
            data[attribute] = key
            
          }
        end
      end
    end
  end
  name_hash
end
