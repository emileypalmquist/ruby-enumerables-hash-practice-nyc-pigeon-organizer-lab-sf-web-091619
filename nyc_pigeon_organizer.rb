def nyc_pigeon_organizer(data)
  new_hash = {}
  
  data.each do |property, hash|
    hash.each do |attribute, array|
      array.each do |name|
        if !new_hash.include(name)
          new_hash[name] = {}
        end
        
        if !new_hash[name].include(attribute)
          new_hash[name][attribute] = []
        end
        
        if !new_hash[name]
      end
    end
  end
  new_hash
end
