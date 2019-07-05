def nyc_pigeon_organizer(data)
  name_hash = {}
  data.keys.each do |attribute|
    data[attribute].keys.each do |key|
      data[attribute][key].each do |name|
        if name_hash[name]
          name_hash[name][:attribute] = key
        else 
          name_hash[name] = {data[:attribute] key}
        end
      end
    end
  end
  name_hash
end
