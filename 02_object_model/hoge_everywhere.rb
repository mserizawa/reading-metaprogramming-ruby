# 次に挙げるクラスのいかなるインスタンスからも、hogeメソッドが呼び出せる
# それらのhogeメソッドは、全て"hoge"という文字列を返す
# - String
# - Integer
# - Numeric
# - Class
# - Hash
# - TrueClass

class String
  def hoge
    Hoge::Hoge
  end
end

class Integer
  def hoge
    Hoge::Hoge
  end
end

class Number
  def hoge
    Hoge::Hoge
  end
end

class Class
  def hoge
    Hoge::Hoge
  end
end

class Hash
  def hoge
    Hoge::Hoge
  end
end

class TrueClass
  def hoge
    Hoge::Hoge
  end
end

class Float
  def hoge
    Hoge::Hoge
  end
end
