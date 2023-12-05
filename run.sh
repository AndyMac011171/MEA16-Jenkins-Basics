echo "Hello world" > 1.txt
echo "This is a jenkins test example" > 2.txt
echo "Addition of a Jenkins Webhook..." > 3.txt
echo "...done right this time" > 4.txt
echo "This is from the Jenkins job named: ${JOB_NAME}"
zip archive.zip *.txt
pwd