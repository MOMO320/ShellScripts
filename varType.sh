#!/bin/bash

# 강의 제목 : 변수 타입

# bash의 변수는 type이 없다(=untyped)
#  -integer(정수)
#  -array(배열)
#  -string(문자열)

# declare(선언을 해주는 명령어)
#  - -i : treadt as an integer(integer type의 할당만 가능)
#  - -a : array
#---------------------------------------------------------------------------------
# 실습 예제

ABC=123
echo $ABC

ABC="Hello"
echo $ABC

declare -i INTEGER
INTEGER=567
echo $INTEGER

INTEGER="hello"
echo $INTEGER  #정상적으로 처리가 되지 않는다.(타입을 지정했기 때문에)

INTEGER=88
echo $INTEGER

INTEGER=AA
echo $INTEGER
