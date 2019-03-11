class Vicidial_campaign < ApplicationRecord
  establish_connection(:vicidial_db)
  self.table_name = 'asterisk.vicidial_campaigns'
end
