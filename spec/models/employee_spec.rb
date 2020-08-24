# frozen_string_literal: true

require('rails_helper')

RSpec.describe(Employee, type: :model) do
  it { is_expected.to(validate_presence_of(:name)) }
  it { is_expected.to(validate_presence_of(:email)) }
  it { is_expected.to(validate_presence_of(:role)) }
  it { is_expected.to(validate_presence_of(:salary)) }

  describe 'Validates' do
    let(:employee) { create(:employee) }

    context 'with valid factory' do
      it { expect(employee).to(be_valid) }
    end
  end
end
