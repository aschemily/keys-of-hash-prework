class Hash
  def keys_of(arguments)
    # code goes here
 self.map do |key, value|
   key if arguments.include?(value?)
 end.compact
 end
end