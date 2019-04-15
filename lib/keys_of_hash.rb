require "pry"
class Hash
  def keys_of(*args, opts)
    new_arr = []
    args.each do |k,v| 
      # if args == opts
        new_arr << k
      end
   end
  end
end