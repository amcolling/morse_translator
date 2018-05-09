require 'minitest/autorun'
require 'minitest/pride'
require './lib/translator'


class TranslatorTest < Minitest::Test
  def test_it_exists
  translator = Translator.new
  assert_instance_of Translator, translator
  end
end 


# Translate English to Morse Code
#
# lowercase letters
#   $ translator = Translate.new
#   => #<Translate:0x007fa1ab98cac0>
#   $ translator.eng_to_morse("hello world")
#   => "......-...-..--- .-----.-..-..-.."
