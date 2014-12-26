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
end
