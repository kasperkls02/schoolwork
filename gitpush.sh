git add .

echo 'Enter the commit message: '
read commitMessage
if [ -n "$commitMassage" ]; then
    echo "not empty"
    git commit -m "$commitMessage"
else
    echo "empty"
    git commit -m "std upt"    
fi

echo 'Enter the name of the branch: '
read branch

git push origin $branch

echo 'press enter when done'
read

