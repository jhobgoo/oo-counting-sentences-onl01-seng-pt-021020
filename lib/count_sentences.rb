class String

  def sentence?
<<<<<<< HEAD
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/[.?!]+/).count
=======
    self.sentence?
  end

  def question?
    self.question?
  end

  def exclamation?
    self.exlamation?
  end

  def count_sentences
    split_array = []
    self.collect do |string|
      self.split(".")
      self.split("?")
      self.split("!")
    end
    split.array
>>>>>>> af618ab858d242c63dc55f0fe85581497eecb75e
  end
  
end