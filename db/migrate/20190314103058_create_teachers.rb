class CreateTeachers < ActiveRecord::Migration[5.2]
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :string
      t.string :id
      t.string :integer

      t.timestamps
    end
  end
end
