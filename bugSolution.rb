```ruby
class MyClass
  attr_accessor :value # Use attr_accessor for getter and setter methods

  def initialize(value)
    @value = value
  end
end

my_instance = MyClass.new(10)
puts my_instance.value  #=> 10

my_instance.value = 20 # Now this will correctly modify the instance variable
puts my_instance.value  #=> 20
```