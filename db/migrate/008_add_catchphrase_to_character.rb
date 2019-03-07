class AddCatchphraseToCharacter < ActiveRecord::Migration[54.2]
  def change
    add_column :characters, :catchphrase, :string
  end
end