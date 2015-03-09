
# Configuration options for cloud based services
printf "Which of the following cloud service(s) do you which to configure: \n
1. Google App Engine
2. IBM Bluemix
3. Heroku
4. Amazon AWS
Select all that applies, seperated by a space: "

read CHOICES

echo "$CHOICES"

for CHOICE in $CHOICES ; do
  #statements
  if [[ "$CHOICE" = 1 ]]; then
      #statements
      echo "$CHOICE"
  fi
done