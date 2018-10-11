class Hash
  def keys_of(*arguments)
    arr =[]
    arguments.each do |args|
      self.each do|key, value|
        if value == args
        arr << key
        end
      end
    end
    arr
  end
end

