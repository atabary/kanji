defmodule Kanji.Sentence do

  @word :word
  @sentence :sentence

  @derive Access
  defstruct kanji:   "",
            kana:    "",
            meaning: "",
            lesson:  0,
            type:    @sentence,

end
