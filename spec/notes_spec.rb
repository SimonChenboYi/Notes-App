require 'notes'

describe Notes do
  describe '#add_note' do
    it { is_expected.to respond_to(:add_note).with(2).arguments }
  end

  describe '#list' do
    it "list the titles" do
      note = describe_class.new
      note.add_note("title1","body1")
      note.add_note("title2","body2")
      expect(note.list).to eq ["title1", "title2"]
    end
  end
end
