#!/bin/bash
# 비교와 테스트 (if문과 integer비교)-실습

ABC=123
BCD=123

# equal 비교
if [ $ABC -eq $BCD ]; then
	echo "ABC is equal to BCD"
else
	echo "ABC is not equal to BCD"
fi

# 대소 비교(ABC > 124)
if [ $ABC -gt 124 ]; then
	echo "true"
else
	echo "false"
fi

# 작은값 ( ABC < 124)
if [ $ABC -lt 124 ]; then
	echo "true"
else
	echo "false"
fi

# 작거나 같거나(ABC <= 123)
if [ $ABC -le 123 ]; then
	echo "true"
else 
	echo "false"
fi

# not equal
if [ $ABC -ne 123 ]; then
	echo "true"
else
	echo "false"
fi

#elif문
if [ $ABC -ne 123 ]; then
	echo "true"
elif [ $ABC -eq 123 ]; then
	echo "second true"
else
	echo "false"
fi

#중첩 if
if [ $ABC -ne 124 ]; then
	echo "true"
	if [ $ABC -lt 124 ]; then
		echo "lt"
	fi
else
	echo "false"
fi








