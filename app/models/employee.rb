class Employee < ActiveRecord::Base
  belongs_to :job
  belongs_to :country
  attr_accessible :address, :document, :document_type, :email, :first_name, :gender, :last_name, :nit, :password, :state
end
