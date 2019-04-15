require "pry"
class Hash
  def keys_of(*args)
    
   new_arr = []
   args.each do |k,v|
      if args.include?(v)
      new_arr << k
    end
  end
  # map {|k,v| args.include?(v) ? k : nil}.compact
  return new_arr.flatten
  end
end