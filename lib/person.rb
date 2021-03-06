require "pry.rb"
class Person
  attr_reader :name, :birthday, :hair_color, :eye_color, :height, 
    :weight, :handed, :complexion, :t_shirt_size, 
    :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(args)
    args.each { |(key, value)| instance_variable_set("@#{key}", value)}
  end
end
