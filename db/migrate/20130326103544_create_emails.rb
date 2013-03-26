class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.string :subject
      t.string :from
      t.string :body
      t.date :date
      t.integer :company_id 

      t.timestamps
    end
  end
end
