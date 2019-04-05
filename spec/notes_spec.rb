require 'notes'

describe Notes do
  describe '#add_note' do
    it { is_expected.to respond_to(:add_note).with(2).arguments }
  end

  describe '#list' do
    it "list the titles" do
      notes = described_class.new
      notes.add_note("title1","body1")
      notes.add_note("title2","body2")
      expect(notes.list).to eq ["title1", "title2"]
    end
  end

  describe '#check_note' do
    it "check the note" do
      notes = described_class.new
      notes.add_note("title1","body1")
      notes.add_note("title2","body2")
      expect(notes.chek_note("title1")).to eq "title1: body1"
    end
  end

end
