class CreateAgendas < ActiveRecord::Migration[5.2]
  def change
    create_table :agendas do |t|
      t.string :nomeempleado
      t.string :emailempleado
      t.text :observacion
      t.date :agenda
      t.string :tiposervico

      t.timestamps
    end
  end
end
