#!/bin/bash

#변수의 표시
# $test_variable
# ${test_variable}
#
# 변수 할당
# test_variable = "VALUE_HERE"

# 변수 이름 규칙
# -Underscore를 제외한 특수 문자 사용불가
# -대소문자 구분
# -영문 혹은 underscore로 시작

# 예제 실습

ABC="Hello world"
hello="ppppppoioooo"
Hello="wwwwwwwwWwwww"
HELLO="HHHHHHHHHH"


echo $ABC
echo $hello
echo "${Hello}"
echo "${HELLO}"


E="aaa"
EE="bbb"
EEE="ccc"

echo "$E"
echo "$EE"
echo "$EEE"

echo "${E}${EE}"
