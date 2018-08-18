require 'pry'

def key_for_min_value(name_hash)
  if name_hash == {}
      return nil

  else
    values =  name_hash.collect do |key, value|
            name_hash[key]
          end
  array = []
  values.each do |value|
    while values.length >1

      if values[0] >= values[-1]
        values.shift
        if values.length == 1
          array << values[0]
        end

      elsif
        values[0] < values[-1]
        values.pop
        if values.length == 1
          array << values[0]
        end

      else
        if values.length == 1
          array << values[0]
        end
    end
        name_hash.each do |key, value|
          if name_hash[key] == array[0]
            return key
          end
      end
    end
   end
  end
end
