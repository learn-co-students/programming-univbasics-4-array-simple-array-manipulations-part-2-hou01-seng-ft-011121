
def using_concat(my_favorite_things, all_my_favs)
  my_favorite_things.concat(all_my_favs)
end

def using_insert(list_of_programming_languages, another_language)
  new_array = []
  new_array = list_of_programming_languages
  new_array.insert(4, "Python")
end

def using_uniq(haircuts)
  new_array = []
  new_array = haircuts
  new_array.uniq!
end

def using_flatten(instruments)
  flat_array = []
  flat_array = instruments
  flat_array.flatten!
end

def using_delete(instructors, no_offense_steven)
instructors.delete("Steven")
end

def using_delete_at(famous_robots, deleted_robot)
famous_robots.delete_at(2)
end
