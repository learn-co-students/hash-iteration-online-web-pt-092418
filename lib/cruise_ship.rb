# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = "" #creates a new variable
    passengers.each do |suite, name| #iterates over all key value pairs, 
      if suite == :suite_a && name.start_with?("A") #selects the name that meet the suite condition
    winner = name #puts the result
    end
end
 
winner  
end