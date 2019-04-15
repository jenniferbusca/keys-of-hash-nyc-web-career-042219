require "pry"
class Hash
  def keys_of(*args)
    new_arr = []
    args.each do |k,v| 
      # if args == opts
      if args.include?(v)
        new_arr << k
      end
   end
  end
end