defmodule AnonymousFunction do

 def repeat do
  fn(message) -> "Parrot repeat: #{message}" end
 end

 def animal_house do
   fn
     "dog" -> "Dog House"
     "cat" -> "Cat House"
     "elephant" -> "Africa"
     _ -> "I don't know"
   end
 end
end
