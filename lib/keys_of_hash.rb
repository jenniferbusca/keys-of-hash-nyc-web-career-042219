require "pry"
class Hash
  def keys_of(*args)
    
    map do |k,v|
      args.include?(v)
    end
  # map {|k,v| args.include?(v) ? k : nil}.compact
  end
end