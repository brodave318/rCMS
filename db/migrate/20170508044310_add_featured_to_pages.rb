class AddFeaturedToPages < ActiveRecord::Migration[5.0]
  def change
    add_column :pages, :featured, :boolean
  end
end
