require "pry"
def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each_with_object({}) do |(key, hash), new_hash|
    hash.each do |value, names|
      names.each do |name|
        binding.pry
        
      end
    end
  end
end