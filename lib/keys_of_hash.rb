class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
      self.collect {|x, y|
        if arguments.include?(y)
          array.push(x)
        end
      }
    array
  end
end
