require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  final_result = data.each_with_object({}) do |(key,value), final_array|
    value.each do |k,v|
      v.each do |name|
        if !final_array[name]
          final_array[name] ={}
        end
        if !final_array[name][key]
          final_array[name][key] = []
        end
        final_array[name][key].push(k.to_s)
      end
    end
    end
    #binding.pry
end

