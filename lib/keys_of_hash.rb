require "pry"
class Hash
  def keys_of(*args)
    
   # map do |k,v|
   #   args.include?(v)
   # end
   map{|k,v| arg.include?(v) ? key : nil}.compact
  end
end