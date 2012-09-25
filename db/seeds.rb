["Chicken", "Vegetarian"].each do |os|
	Meal.find_or_create_by_name os
end