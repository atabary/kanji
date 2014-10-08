alias Kanji.Sentence

defmodule Kanji.Lesson31 do

  @word :word
  @sentence :sentence
  @lesson 31

  def all() do
    [
      %Sentence{kanji: "京都の旅館を予約しました。",
                kana: "きょうとのりょかんをよやくしました。",
                lesson: @lesson, type: @sentence},
      %Sentence{kanji: "先生に急いで連絡したいことがあるんですが。",
                kana: "せんせいにいそいでれんらくしたいことがあるんですが。",
                lesson: @lesson, type: @sentence},
      %Sentence{kanji: "次の駅でこの特急を降りて、急行に乗ります。",
                kana: "つぎのえきでこのとっきゅうをおりて、きゅうこうにのります。",
                lesson: @lesson, type: @sentence},
      %Sentence{kanji: "来年アメリカに留学する予定です。",
                kana: "らいねんアメリカにりゅうがくするよていです。",
                lesson: @lesson, type: @sentence},
      %Sentence{kanji: "ホテルに泊まりますから、準備をして来てください。",
                kana: "ホテルにとまりますから、じゅんびをしてきてください。",
                lesson: @lesson, type: @sentence},
    ]
  end

end
