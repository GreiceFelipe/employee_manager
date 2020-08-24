# frozen_string_literal: true

# app/models/employee.rb
class Employee < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true
  validates :role, presence: true
  validates :salary, presence: true
end
