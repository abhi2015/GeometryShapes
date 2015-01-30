echo "Enter the project name"
read -e NAME
echo "Enter name of dummy directory"
read -e DUMMY

mkdir $NAME
cd $NAME


mkdir lib
cd lib
mkdir $DUMMY
cd ..

mkdir spec
cd spec
touch spec_helper.rb
mkdir $DUMMY
cd $DUMMY
cd ..

cd ..

touch Rakefile

touch Gemfile