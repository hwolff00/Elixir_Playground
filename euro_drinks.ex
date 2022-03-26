defmodule Drinks do
    def suggest(country \\ :England)
    def suggest(country) when country === :France, do: IO.puts "Try some wine!"
     def suggest(country) when country === :England, do: IO.puts "Beer time!"
   def suggest(:Czech_Republic) do IO.puts "What a time to drink beer" end

end


Drinks.suggest()
Drinks.suggest(:France)
Drinks.suggest(:Czech_Republic)
