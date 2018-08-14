class Show < ActiveRecord::Base
   
   def self.highest_true
     self.maximum
   end
   
end