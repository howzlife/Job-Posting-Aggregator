class CreateJobPostings < ActiveRecord::Migration
  def change
    create_table :job_postings do |t|
      t.string :keyword
      t.string :city
      t.string :province
      t.string :country
      t.string :company
      t.string :posting_id

      t.timestamps
    end
  end
end
