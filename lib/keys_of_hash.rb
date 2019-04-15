require "pry"
class Hash
  def keys_of(*args)
    
    map do |k,v|
      args.include?(v)
    end
    
  end
end