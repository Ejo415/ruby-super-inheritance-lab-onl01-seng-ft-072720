require_relative "./student.rb"
class ChattyStudent < Student 
  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end
<<<<<<< HEAD
  
  def raise_hand
    10.times do
      super
    end 
=======

  def raise_hand
    10.times {super}
  end
end

  end
  
  def raise_hand
    super
    puts   "-Pick me!
        -Pick me!
        -Pick me!
        -Pick me!
        -Pick me!
        -Pick me!
        -Pick me!
        -Pick me!
        -Pick me!
        -Pick me!
  "
>>>>>>> ba583ade3f9c5f01dbc7b20c1d09bd2c8017ff4c
     end
end
