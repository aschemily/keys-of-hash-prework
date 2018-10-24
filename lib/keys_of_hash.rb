class Hash
  def keys_of(arguments)
    # code goes here
   self.map do |k, v|
     k if arguments.include?(v)
   end.compact
   end
  
end