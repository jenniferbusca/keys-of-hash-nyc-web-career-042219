require "pry"
# class Hash
#   def keys_of(*args)
#     map {|k,v| args.include?(v) ? k : nil}.compact
#   end
# end

class Hash
  def keys_of(*args)
    new_arr = []
    args.map do |k,v| 
      args.include?(v) ? k : nil
    
      end
   end
  # return new_arr
  end
end