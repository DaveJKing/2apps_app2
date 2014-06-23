class Examiner < ActiveRecord::Base
    
    establish_connection "icis_#{Rails.env}"
    self.abstract_class = true
     
    def self.table_name() 
         'examiners' 
    end
  
end