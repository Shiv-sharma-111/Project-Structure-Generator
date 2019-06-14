#script.sh
clear
echo "Enter Project Name"
read projectname

mkdir $projectname #root folder
echo "Root folder created"
#MVC folder structure 
cd $projectname
git init #initialized empty git repositary
echo "initialized git"
touch .gitignore
mkdir model
mkdir controller
mkdir views
cd views
touch index.html
echo "Index.html file created"
mkdir css
mkdir js
mkdir images
cd ..
cd ..
clear
echo "Project Successfully created"
