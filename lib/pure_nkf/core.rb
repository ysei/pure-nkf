
module PureNKF
  Z1_TABLE = [
    [/！/, "!"],
    [/＝/, "="],
    [/－/, "-"],
    [/　/, " "],
    # 全角アルファベット大文字
    [/Ａ/, "A"],
    [/Ｂ/, "B"],
    [/Ｃ/, "C"],
    [/Ｄ/, "D"],
    [/Ｅ/, "E"],
    [/Ｆ/, "F"],
    [/Ｇ/, "G"],
    [/Ｈ/, "H"],
    [/Ｉ/, "I"],
    [/Ｊ/, "J"],
    [/Ｋ/, "K"],
    [/Ｌ/, "L"],
    [/Ｍ/, "M"],
    [/Ｎ/, "N"],
    [/Ｏ/, "O"],
    [/Ｐ/, "P"],
    [/Ｑ/, "Q"],
    [/Ｒ/, "R"],
    [/Ｓ/, "S"],
    [/Ｔ/, "T"],
    [/Ｕ/, "U"],
    [/Ｖ/, "V"],
    [/Ｗ/, "W"],
    [/Ｘ/, "X"],
    [/Ｙ/, "Y"],
    [/Ｚ/, "Z"],
    # 全角アルファベット小文字
    [/ａ/, "a"],
    [/ｂ/, "b"],
    [/ｃ/, "c"],
    [/ｄ/, "d"],
    [/ｅ/, "e"],
    [/ｆ/, "f"],
    [/ｇ/, "g"],
    [/ｈ/, "h"],
    [/ｉ/, "i"],
    [/ｊ/, "j"],
    [/ｋ/, "k"],
    [/ｌ/, "l"],
    [/ｍ/, "m"],
    [/ｎ/, "n"],
    [/ｏ/, "o"],
    [/ｐ/, "p"],
    [/ｑ/, "q"],
    [/ｒ/, "r"],
    [/ｓ/, "s"],
    [/ｔ/, "t"],
    [/ｕ/, "u"],
    [/ｖ/, "v"],
    [/ｗ/, "w"],
    [/ｘ/, "x"],
    [/ｙ/, "y"],
    [/ｚ/, "z"],
  ]

  def self.convert_Z1(value)
    value = value.dup
    Z1_TABLE.each { |pattern, replace|
      value.gsub!(pattern, replace)
    }
    return value
  end
end
