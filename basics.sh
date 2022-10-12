# for give permissions in sh the command is chmod +x {hello.sh} // name file 
echo 'Hello World 2' >> hello.txt

cat << myText
this is a test 
wrting in bash
myText

age=30

if [ $age -ge 18 ]
then
    echo "you are one adult"
else
    echo "you are a children"
fi

number=0

while[ $number -lt 10 ]
do
    echo $number
    number=$(( number + 1 ))
done

for i in {0. .20}
do
    if [ $i -eq 5 ]
    then
        continue
    fi
    echo "$i"
done

echo $1 $2 $3


args=("$@0")

echo "result: ${args[0]}"

# save ouputs if the result has good or not

ls -a 1>ouput.txt 2>error.txt

x=33
y=5

echo $(( x / y ))

function removeAll() {
    rmdir "Hello"
}

sayHello