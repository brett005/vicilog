class Vicidial_campaigns < ApplicationRecord
  establish_connection(:vicidial_db)
  self.table_name = 'asterisk.vicidial_campaigns'
end
