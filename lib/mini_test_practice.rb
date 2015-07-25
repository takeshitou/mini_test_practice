require "mini_test_practice/version"

module MiniTestPractice
 
class Practice
   #偶数チェック
   def odd?(inputNumber = nil)
	return inputNumber % 2 == 0
   end

   #偶数且つ4桁
   def check_number?(inputNumber = nil)
	if (1000...10000) === inputNumber && inputNumber % 2 == 0
		return true
	else
		return false
	end
   end
 
   #3文字以上8文字以下
   def enough_length?(inputString = nil)
	if (3..8) === inputString.length
		return true
	else
		return false
	end
   end

   #割る算による例外発生
   def divide(inputOne = nil,inputTwo)
	if inputOne/inputTwo ==0
		raise 'this is error'
	else
		return true
	end
   end
 
   #数字を文字列に変換
   def fizz_buzz(inputNumber = nil)
	temp = ""
	if inputNumber % 3 ==0
	    temp += "Fizz"
	end

	if inputNumber % 5 ==0
	    temp += "Buzz"
	end

	return temp
   end
    
   #文字列出力
   def outputString()
	puts "\r\nHello"
   end
end
end
