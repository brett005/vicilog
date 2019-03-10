class Vicidial_campaings < ApplicationRecord
  establish_connection(:vicidial_db)
  self.table_name = 'asterisk.vicidial_campaings'
end
