echo "STEP 1: running command - javacc assignment_one.jj"
echo "-------------------------------------------------"
javacc assignment_one.jj
echo "-------------------------------------------------"
echo "STEP 2: running command - javac *.java"
echo "-------------------------------------------------"
javac *.java
echo "-------------------------------------------------"
echo "STEP 3: running each of seven tests, taken from https://www.computing.dcu.ie/~davids/courses/CA4003/ccal.pdf"
echo "-------------------------------------------------"
echo "***Test 1***"
echo "-------------------------------------------------"
java assignment_one test_1.ccl
echo "-------------------------------------------------"
echo "***Test 2***"
echo "-------------------------------------------------"
java assignment_one test_2.ccl
echo "-------------------------------------------------"
echo "***Test 3***"
echo "-------------------------------------------------"
java assignment_one test_3.ccl
echo "-------------------------------------------------"
echo "***Test 4***"
echo "-------------------------------------------------"
java assignment_one test_4.ccl
echo "-------------------------------------------------"
echo "***Test 5***"
echo "-------------------------------------------------"
java assignment_one test_5.ccl
echo "-------------------------------------------------"
echo "***Test 6***"
echo "-------------------------------------------------"
java assignment_one test_6.ccl
echo "-------------------------------------------------"
echo "***Test 7***"
echo "-------------------------------------------------"
java assignment_one test_7.ccl
echo "-------------------------------------------------"


