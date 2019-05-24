# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner=""
  passengers.each do |k,v|
    if k==:suite_a && v[0]=="A"
      winner=v
    end
  end
  winner
end