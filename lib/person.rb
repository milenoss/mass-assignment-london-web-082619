class Person
  #your code here
attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width


  def initialize(attributes) #iterate over each key value pair and self.send key to be a setter.
    attributes.each_pair { | k, v | self.send("#{k}=", v) }
  end
end