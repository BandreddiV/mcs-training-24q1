echo "File Name : $0"
echo "Arg1 : $1"
echo "Arg2 : $2"

echo "Let perform arthemetic operation : $2 + $1"


# Switching region from us-east-2 to us-east-1 using parameters
export AWS_REGION=$3
set AWS_REGION=$3

aws ec2 start-instances --instance-ids $4

# echo 

echo $AWS_REGION
