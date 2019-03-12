class VicidialCall < ApplicationRecord
  establish_connection(:vicidial_db)
  self.table_name = 'asterisk.vicidial_log'
  belongs_to :vicidial_lead, primary_key: :lead_id, foreign_key: :lead_id
end
