def nyc_pigeon_organizer(data)
  name_hash = {}
  data.keys.each do |attribute|
    attribute.keys.each do |key|
      key.each do |name|
        if name_hash[name]
          name_hash[:attribute] = key
        else 
          name_hash[name] = {attribute: key}
        end
      end
    end
  end
  name_hash
end
