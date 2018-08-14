class Show < ActiveRecord::Base
   
   def self.highest_true
     self.maximium 
   end
   
end