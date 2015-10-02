# whether or not I require and use the test_class.haml, TestClass cannot be found
# if you remove the haml file, the code will work
require 'test_class.haml'

class TestClass
  def test
    Element.find('body').append(Template['views/test_class'].render)
    alert :yo
  end
end
