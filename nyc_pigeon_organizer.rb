require "pry"
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each_with_object({}) do |(key, hash), new_hash|
    hash.each do |value, names|
      names.each do |name|
        new_hash[name] ||= pigeon_list
        new_hash[name][key] ||= pigeon_list
        pigeon_list << value.to_s
        
        
      end
    end
  end
end