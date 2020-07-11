class AddColumnEspecialidadeToRestaurante < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurantes, :especialidade, :string, limit: 40
  end
end
