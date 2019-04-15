require "pry"
class Hash
  def keys_of(*args)
    
   new_arr = args.map do |k,v|
      args.include?(v)
      
    end
  # map {|k,v| args.include?(v) ? k : nil}.compact
  return new_arr
  end
end