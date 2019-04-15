require "pry"
class Hash
  def keys_of(*args)
    
    new_arr = map do |k,v|
      args.include?(v)
      k
    end
  # map {|k,v| args.include?(v) ? k : nil}.compact
  return new_arr
  end
end