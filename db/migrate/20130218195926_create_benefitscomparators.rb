class CreateBenefitscomparators < ActiveRecord::Migration
  def change
    create_table :benefitscomparators do |t|
      t.string :companyname
      t.string :position
      t.integer :basepay
      t.integer :stocks


      t.timestamps
    end
  end
end
