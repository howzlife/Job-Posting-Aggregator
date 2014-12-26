class JobPosting < ActiveRecord::Base
	validates_presence_of :job_ID, :keyword, :company, :city, :province, :country

end
