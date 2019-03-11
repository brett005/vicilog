class Vicidial_lead < ApplicationRecord
  establish_connection(:vicidial_db)
  self.table_name = 'asterisk.vicidial_list'
end
