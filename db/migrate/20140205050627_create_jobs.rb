class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :salary
      t.string :location
      t.string :time
      t.text :content
      t.string :meal
      t.string :restriction
      t.string :insurance
      t.integer :num
      t.string :subsidy
      t.string :contact
      t.date :created_date
      t.date :expire_date
      t.string :tag
      t.string :title
      t.string :company
      t.integer :company_id

      t.timestamps
    end
  end
end
