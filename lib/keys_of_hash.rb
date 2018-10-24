class Hash
  def keys_of(arguments)
    # code goes here
   self.map do |k, v|
     key if arguments.include?(value)
   end.compact
   end
  
end