class AddActiveToStudents < ActiveRecord::Migration[5.0]
  def change
    add_active :students, :active, :boolean, :default => true
  end
end
