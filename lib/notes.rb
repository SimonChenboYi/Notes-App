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

end
