# coding: utf-8

mange = ["ま","ん","げ"]
i = 1

loop{
	print i.to_s + "回目\n"
	a = mange.sample
	b = mange.sample
	c = mange.sample
	z = a + b + c

	print z + "\n"

	if z == "まんげ"
		print i.to_s + "回目で成功しました\n"
		break
	end

	i += 1
}
