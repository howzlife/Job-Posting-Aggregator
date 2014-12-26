require 'test_helper'

class JobPostingTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  # test/models/post_test.rb
	test "Model validations should have job_ID, keyword, city, province, country and company" do
	  job_posting = JobPosting.new
	  assert_not job_posting.valid?
	  assert_equal [:job_ID, :keyword, :company, :city, :province, :country], job_posting.errors.keys
	end

	test "new job posting should have all fields with input" do
		job_posting = JobPosting.new(job_ID: '101010', keyword: 'CakePHP', company: 'Public Works', city: 'Toronto', province: 'Ontario', country: 'Canada')
		assert job_posting.valid?
	end

	test "new job posting should have 6 integers in job id" do 
		job_posting = JobPosting.new(job_ID: '10101', keyword: 'CakePHP', company: 'Public Works', city: 'Toronto', province: 'Ontario', country: 'Canada')
		assert_not job_posting.valid?
		job_posting2 = JobPosting.new(job_ID: '101015', keyword: 'CakePHP', company: 'Public Works', city: 'Toronto', province: 'Ontario', country: 'Canada')
		assert job_posting2.valid?
	end

	
end
