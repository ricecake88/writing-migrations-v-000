class AddGradeBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    change_column :string, :birthdate, :integer, :string
  end
end