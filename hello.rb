# print文
print "Hello1"
# print文 (改行あるとき)
puts "Hello2"
# print文（データ形式がわかるように表示）
p "Hello3", 1

# 文字列結合
puts "Hello4" + "world"
# 変数展開(シングルクォートではダメ)
test_str = "Hello5"
test_num = 1
puts "#{test_str}です"

#数値と文字の結合です
#puts test_num + "です"
puts "#{test_num}です"

# 定数はアルファベット大文字[A-Z]で始まる変数
CONST1 = "const hello"

# class
class Hello
    p = "instance p"
    P = "const p"

    # method
    def hello
        puts 'HELLO'
    end
end

# instance作成
instance1 = Hello.new
# インスタンスメソッド実行
instance1.hello

# class継承
class SubHello < Hello

    def hello
        p "override"
    end

    def helloP
        p P
    end

end

instance2 = SubHello.new
instance2.helloP
instance2.hello
