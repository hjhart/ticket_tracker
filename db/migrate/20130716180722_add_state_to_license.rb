class AddStateToLicense < ActiveRecord::Migration
  def change
    add_column :users, :license_state, :string
  end
end
