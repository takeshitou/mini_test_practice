require "mini_test_practice/version"

module MiniTestPractice
 
class Practice
   #ż�������å�
   def odd?(inputNumber = nil)
	return inputNumber % 2 == 0
   end

   #ż���Ҥ�4��
   def check_number?(inputNumber = nil)
	if (1000...10000) === inputNumber && inputNumber % 2 == 0
		return true
	else
		return false
	end
   end
 
   #3��������8��������
   def enough_length?(inputString = nil)
	if (3..8) === inputString.length
		return true
	else
		return false
	end
   end

   #�����ˤ������k��
   def divide(inputOne = nil,inputTwo)
	if inputOne/inputTwo ==0
		raise 'this is error'
	else
		return true
	end
   end
 
   #���֤������Фˉ�Q
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
    
   #�����г���
   def outputString()
	puts "\r\nHello"
   end
end
end
