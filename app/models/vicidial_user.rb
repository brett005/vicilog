class Vicidial_user < ApplicationRecord
  establish_connection(:vicidial_db)
  self.table_name='asterisk.vicidial_users'
end
