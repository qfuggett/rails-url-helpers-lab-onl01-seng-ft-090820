class AddDefaultFalseToActiveForStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :active, :students, :boolean, default: false
  end
end
