class Notes

  def initialize
    @notes = {}
  end

  def add_note(title,body)
    @notes[title] = body
  end

  def list
    @notes.keys
  end

  def check_note(title)
    "#{title}: #{@notes[title]}"
  end
end
