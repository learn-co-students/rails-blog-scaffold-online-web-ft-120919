# rails g scaffold Apartment address:string price:float description:text image_url:string --no-test-framework
# rails g scaffold Post title:string description:text --no-test-framework
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end