# lecture 66
# just like PEMDAS, Ruby evaluates parens first.
def authenticate_agent(rank, name, credentials)
  if (rank == "007" && name == "James Bond") || credentials == "Secret Agent"
    puts "Access granted, please proceed to Intelligence department."
  else
    puts "Access denied, #{name}"
  end
end

rank = "007"
name = "James Bond"
credentials = "Secret Agent"
authenticate_agent(rank, name, credentials)