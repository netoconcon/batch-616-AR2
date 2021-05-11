class AddFieldsToPatients < ActiveRecord::Migration[6.0]
  def change
    add_column :patients, :age, :integer
    add_column :patients, :cpf, :string
    add_column :patients, :alive, :boolean
    add_column :patients, :o2, :float
  end
end