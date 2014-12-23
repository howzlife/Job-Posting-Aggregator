class JobPosting < ActiveRecord::Base
	validates_presence_of :keyword, :city, :province, :country, :company, :posting_id

end
