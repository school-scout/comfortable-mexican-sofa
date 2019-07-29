class AddMetaDescriptionToCmsPages < ActiveRecord::Migration
  def change
    add_column :cms_pages, :meta_description, :string
  end
end
