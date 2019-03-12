class VicidialLead < ApplicationRecord
  establish_connection(:vicidial_db)
  self.table_name = 'asterisk.vicidial_list'
  has_many :vicidial_calls, primary_key: :lead_id, foreign_key: :lead_id
end
