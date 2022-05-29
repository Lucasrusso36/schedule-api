require 'rails_helper'

RSpec.describe Task, type: :model do

  it { is_expected.to validate_presence_of(:name) }
  it { is_expected.to validate_presence_of(:email) }
  it { is_expected.to validate_presence_of(:city) }
  it { is_expected.to validate_presence_of(:state) }
  it { is_expected.to validate_presence_of(:country) }
  it { is_expected.to validate_presence_of(:phone) }
  it { is_expected.to validate_presence_of(:relationship) }

  it { is_expected.to belong_to :user }
end