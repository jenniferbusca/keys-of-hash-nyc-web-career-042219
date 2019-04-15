require "pry"
# class Hash
#   def keys_of(*args)
#     map {|k,v| args.include?(v) ? k : nil}.compact
#   end
# end

class Hash
  def keys_of(*args)
    new_arr = []
    args.each do |k,v| 
      args.include?(v)
      new_arr << k
      end
   end
  return new_arr
  end
end