json.array!(@job_postings) do |job_posting|
  json.extract! job_posting, :id, :job_ID, :keyword, :city, :province, :country, :company
  json.url job_posting_url(job_posting, format: :json)
end
