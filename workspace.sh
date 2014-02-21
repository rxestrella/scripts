echo "Enter a project name: " ;  read assignment_name
mkdir $assignment_name
finger $USER | grep Name | awk '{ print $4,$5,$6 }' > README.md
date >> README.md
echo $assignment_name >> README.md
mv README.md $assignment_name
