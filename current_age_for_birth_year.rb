def current_age_for_birth_year(birth_year) 
  current_year = 2003
  age = current_year - birth_year
  puts "Age is: " , age
  return age
end  

current_age_for_birth_year(1984)

 age_of_person = current_age_for_birth_year(1984)
expect(age_of_person).to eq(19)
