class CreateStudent < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :passed_subject_id
      t.integer :taken_subject_id
    end
  end
end
