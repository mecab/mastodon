class AddIpfsHashToAttachments < ActiveRecord::Migration[5.0]
  def change
    add_column :accounts, :avatar_ipfs_hash, :string, null: true, default: nil
    add_column :accounts, :header_ipfs_hash, :string, null: true, default: nil
    add_column :media_attachments, :file_ipfs_hash, :string, null: true, default: nil
  end
end
