class ChangeGenderToString < ActiveRecord::Migration[6.1]
  def change
    change_column :actors, :gender, :string
  end
end
