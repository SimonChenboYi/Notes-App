class Notes

  def initialize
    @notes = {}
  end

  def add_note(title,body)
    @notes[title] = body
  end

end
