class Vicidial_users < ApplicationRecord
  establish_connection(:vicidial_db)
  self.table_name='asterisk.vicidial_users'
end
