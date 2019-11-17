def selects_all_female_bears_return_name_and_age
  "SELECT (name, age) from bears where gender='female';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "select name from bears order by name asc;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "select (name, age) from bears where alive=true order by age ascending;"
end

def selects_oldest_bear_and_returns_name_and_age
  "select max(age), name from bears;"
end

def select_youngest_bear_and_returns_name_and_age
  "select min(age), name from bears;"
end

def selects_most_prominent_color_and_returns_with_count
  "select color, max(count(color)) group by color;"
end

def counts_number_of_bears_with_goofy_temperaments
  "select count(*) from bears where temperament='goofy';"
end

def selects_bear_that_killed_Tim
  "select name from bears where name=nil;"
end
