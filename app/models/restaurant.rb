# Extract from the documentation: https://api.rubyonrails.org/classes/ActiveRecord/Base.html
# "Active Record objects don't specify their attributes directly,
#  but rather infer them from the table definition with which they're linked."
class Restaurant < ActiveRecord::Base
end



# SQL CRUD equivalent in ActiveRecord

# CREATE (in sql > INSERT) ---------------
# Restaurant.new
# Restaurant.save

# Restaurant.create


# # read (in sql > SELECT) ---------------

# Restaurant.all
# Restaurant.find(id)
# Restaurant.find_by_column_name # e.g. find_by_name
# Restaurant.find_by(column_name)
# Restaurant.first
# Restaurant.last

# Restaurant.where(column_name)
# Restaurant.where("name LIKE ?", "%Pizza%")

# # update (in sql > UPDATE) ---------------
# r = Resturant.find ...
# r.address
# r.save


# # delete (in sql > DELETE) ---------------
# Restaurant.destroy

# r = Resturant.find(1)
# r.destroy()
