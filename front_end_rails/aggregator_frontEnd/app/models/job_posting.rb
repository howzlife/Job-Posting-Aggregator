class JobPosting < ActiveRecord::Base
	validates_presence_of :job_ID, :keyword, :company, :city, :province, :country
	
	validates :job_ID, format: { with: /\A[0-9][0-9][0-9][0-9][0-9][0-9]+\z/,
    message: "Job ID Must be 6 Integer Digits" }
end
