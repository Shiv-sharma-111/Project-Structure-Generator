#script.sh
clear
echo "if you are sure that you have python and django installed on your system Press then proceed other wise first intalled them"
echo "These are your current version" 
python --version
python -m django --version
echo "Enter Project Name"
read projectname
django-admin startproject $projectname
cd $projectname
echo "Enter the name of application"
read $app
python manage.py startapp $app
clear
echo "Project Created successfully"


