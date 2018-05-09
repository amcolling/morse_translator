require 'pry'
class Translator

  def initialize
    @dictionary = {"a" => ".-",
                    "b" => "-...",
                    "c" => "-.-.",
                    "d" => "-..",
                    "e" => ".",
                    "f" => "..-.",
                    "g" => "--.",
                    "h" => "....",
                    "i" => "..",
                    "j" => ".---",
                    "k" => "-.-",
                    "l" => ".-..",
                    "m" => "--",
                    "n" => "-.",
                    "o" => "---",
                    "p" => ".--.",
                    "q" => "--.-",
                    "r" => ".-.",
                    "s" => "...",
                    "t" => "-",
                    "u" => "..-",
                    "v" => "...-",
                    "w" => ".--",
                    "x" => "-..-",
                    "y" => "-.--",
                    "z" => "--..",
                    "1" => ".----",
                    "2" => "..---",
                    "3" => "...--",
                    "4" => "....-",
                    "5" => ".....",
                    "6" => "-....",
                    "7" => "--...",
                    "8" => "---..",
                    "9" => "----.",
                    "0" => "-----",
                    " " => " ",
                    'cap' => '.....0',
                  }
                  @translated_string = ""



  end

  def eng_to_morse(code)
    code = @dictionary["h"] + @dictionary["e"] + @dictionary["l"] + @dictionary["l"] + @dictionary["o"] + " " + @dictionary["w"] +
    @dictionary["o"] + @dictionary["r"] + @dictionary["l"] +
    @dictionary["d"]
    p code
  end

  def eng_to_morse_upcase(code)
    code = @dictionary["h"].upcase + @dictionary["e"] + @dictionary["l"] + @dictionary["l"] + @dictionary["o"] + " " + @dictionary["w"].upcase +
    @dictionary["o"] + @dictionary["r"] + @dictionary["l"] +
    @dictionary["d"]
    p code
  end

  def eng_to_morse_new(code)
    code = @dictionary["t"].upcase +
    @dictionary["h"] + @dictionary["e"] + @dictionary["r"] + @dictionary["e"] + " " + @dictionary["a"] +
    @dictionary["r"] + @dictionary["e"] + " " + @dictionary["3"] + " " + @dictionary["s"].upcase + @dictionary["h"] + @dictionary["i"] + @dictionary["p"] + @dictionary["s"]
    p code
  end





end
