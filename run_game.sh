USER="Fia_Andersson"

echo $USER"s program"

mkdir $USER"_labb"

for file in *.java
do
    cp "$file" $USER"_labb"
done

cd $USER"_labb"

echo "Running game from $(pwd)" 

echo "compiling..."

javac *.java

echo "running..."

java GuessingGame

echo "Done!"

echo "Removing class files... $(rm *.class)" 

ls




