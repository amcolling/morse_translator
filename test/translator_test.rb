require 'minitest/autorun'
require 'minitest/pride'
require './lib/translator'


class TranslatorTest < Minitest::Test
  def test_it_exists
  translator = Translator.new
  assert_instance_of Translator, translator
  end

  def test_eng_to_morse
    translator = Translator.new
    translator.eng_to_morse("hello world")
    assert_equal "......-...-..--- .-----.-..-..-..", translator.eng_to_morse("hello world")
  end

  def test_eng_to_morse_upcase
    translator = Translator.new
    translator.eng_to_morse("Hello World")
    assert_equal "......-...-..--- .-----.-..-..-..", translator.eng_to_morse("Hello World")
  end

  def test_eng_to_morse_new
    translator = Translator.new
    translator.eng_to_morse("There are 3 ships")
    assert_equal "-......-.. .-.-.. ...-- ..........--....", translator.eng_to_morse_new("There are 3 ships")
  end

  def test_translate_input_from_file
    translator = Translator.new
    translator.eng_to_morse("I am in a file")
    assert_equal ".. .--- ..-. .- ..-....-...", translator.translate_input_from_file("I am in a file")
  end

#   $ translator = Translate.new
# => #<Translate:0x007fa1ab98cac0>
# $ translator.morse_to_eng(".... . .-.. .-.. ---  .-- --- .-. .-.. -..")
# => "hello world"





end
