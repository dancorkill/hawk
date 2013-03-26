class Email < ActiveRecord::Base
  attr_accessible :date, :from, :subject, :body, :company_id
end
