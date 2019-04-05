require 'notes'

describe Notes do
  describe '#add_note' do
  it { is_expected.to respond_to(:add_note).with(2).arguments }
  end
end
