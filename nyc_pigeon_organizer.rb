def nyc_pigeon_organizer(data)
  name_hash = {}
  data.each do |attribute, values_hash|
    values_hash.each do |sub_value, names_array|
      names_array.each do |name|
        if !name_hash[name]
          name_hash[name] = {}
        end
        if !name_hash[name][attribute]
          name_hash[name][attribute] = []
        end
        name_hash[name][attribute] += sub_value
 
        
        end
      end
    end
  end
  name_hash
end
