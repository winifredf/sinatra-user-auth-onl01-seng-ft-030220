def change
  create_table :User do |t|
    t.string :name
    t.string :email
    t.string :password
    t.timestamps
  end
end
