  def using_concat (my_favorite_things, more_favs)
  @all_my_favs =  my_favorite_things. concat (more_favs)
end 

def using_insert (list_of_programming_languages, another_language)
  @new_array = (list_of_programming_languages).insert(4, another_language)
end 


def using_uniq (haircuts)
  
  new_array = haircuts.uniq
end 

def using_flatten(instruments)
  
  flat_array = instruments.flatten
end

def using_delete(instructors, string="Steven")
  no_offense_steven = instructors.delete(string)
  return  no_offense_steven
  
end



def using_delete_at (famous_robots , index=2)
  eleted_robot = famous_robots.delete_at(index)
  
end 