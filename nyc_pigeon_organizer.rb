require 'pry'
<<<<<<< HEAD
=begin
def nyc_pigeon_organizer(data)
  new_hash = {}
                
  data.each do |attributes, values|
    values.each do |key, names|
      names.each do |name|
        new_hash[name] ||= {}
        new_hash[name][attributes] ||= []
        new_hash[name][attributes].push(key.to_s)
=======

def nyc_pigeon_organizer(data)
  new_hash = {}
=begin  
  data[:lives].each do |city, name|
    name.each do |i|
    new_hash[i] = data.each do |key, sub_key|
      sub_key.each do |attribute, value|
        value.each do |array_name|
          if array_name.include?(i)
            "cool"  

            end
          end
        end
>>>>>>> a3d59c4639c953a0147d00e33a5badbad5a41b86
      end
    end
  end
  new_hash
<<<<<<< HEAD
  binding.pry
end
=end


def nyc_pigeon_organizer(data)
  new_hash = {}
  
  data.each do |attribute, values|
    values.each do |key, names|
      names.each do |name|
        new_hash[name] ||= {}
        new_hash[name][attribute] ||= []
        new_hash[name][attribute].push("#{key}")
=======
=end                    

  data.each do |attributes, values|
    values.each do |key, names|
      names.each do |name|
        new_hash[name] ||= {}
        new_hash[name][attributes] ||= []
        new_hash[name][attrubutes].push(key.to_s)
>>>>>>> a3d59c4639c953a0147d00e33a5badbad5a41b86
      end
    end
  end
  new_hash
<<<<<<< HEAD
end
=======
end
>>>>>>> a3d59c4639c953a0147d00e33a5badbad5a41b86
