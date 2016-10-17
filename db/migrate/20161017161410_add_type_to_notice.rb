class AddTypeToNotice < ActiveRecord::Migration[5.0]
  def change
    add_column :notices, :type, :string
  end
end
