class AddMetaNoindexToCmsPages < ActiveRecord::Migration
  def change
    add_column :comfy_cms_pages, :meta_noindex, :boolean, null: false, default: false
  end
end
