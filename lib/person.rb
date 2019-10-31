class Person
  
 #  def initialize(first_name, last_name)
#   @first_name = first_name
 #   @last_name = last_name
#  end
 
 # GETTER METHOD:
  def name=(name)
    @name = name
    @first_name = first_name
    @last_name = last_name
  end
  
  # SETTER METHOD:
  def name
    "#{@first_name} #{@last_name}".strip
  end
 
end

end 