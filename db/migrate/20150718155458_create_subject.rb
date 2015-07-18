class CreateSubject < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.integer :correlative_id
    end
  end
end
