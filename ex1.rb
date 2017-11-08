human_emotions ={
:Anger => 1 ,
:Joy => 3,
:Fear => 1
}

class Person
  def initialize (name,emotions)
    @name = name
    @emotions = {
      :Anger => 1 ,  :Joy => 3, :Fear => 1,
    }
  end

  # def intensity
  #   @emotions.each do |v|
  #     if v==3
  #       return "high"
  #     elsif v == 2
  #       return "medium"
  #     else
  #       return "low"
  #     end
  #     return @emotions
  #   end
  # end
  #


  def display_feeling
    @emotions.each do |k, v|
      if v == 1
        puts "#{@name} is feeling a low amount of #{k}"
      elsif v == 2
        puts "#{@name} is feeling a medium amount of #{k}"
      else
        puts "#{@name} is feeling a high amount of #{k}"
      end
    end
  end
end
dude = Person.new("Peter","mood")
puts dude.display_feeling
