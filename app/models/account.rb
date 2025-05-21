class Account < ApplicationRecord
  include Rodauth::Rails.model
  enum :status, { unverified: 1, verified: 2, closed: 3 }
end

# == Schema Information
#
# Table name: accounts
#
#  id            :bigint           not null, primary key
#  email         :citext           not null
#  name          :string
#  password_hash :string
#  phone         :string
#  status        :integer          default("unverified"), not null
#  username      :string
#
# Indexes
#
#  index_accounts_on_email  (email) UNIQUE WHERE (status = ANY (ARRAY[1, 2]))
#
