class Hash
  def keys_of(arguments)
    # code goes here
   self.map do |k, v|
     key if arguments.include?(v)
   end.compact
   end
  
end