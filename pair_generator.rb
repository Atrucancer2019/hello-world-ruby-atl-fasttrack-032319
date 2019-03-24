students = ["reina", "deka", "jess", "otis",
            "mary", "ronnie", "sharolyn", "jaylen", 
            "alex", "jacoby", "aeisha", "leland"]
            

def randon_pairs1(name)
  count = names.length / 2
  count.times do
    make_pair(names)
  end
end 

def make_pair(name)
  student_count = names.length
  # pick the first student
  student1 = names[rand(student_count)]
  # loop, picking a random student until its different
  student2 = name[rand(student_count)]
  while student1 == student2
    student2 = names[rand(student_count)]
  end
  # take both students out of the list
  names.delete(student1)
  names.delete(student2)
  # write out make_pair
  puts "#{student1} is working with #{student2}"
  end
  
  make_pair(students)