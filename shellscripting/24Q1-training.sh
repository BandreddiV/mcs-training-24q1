#!/bin/sh
echo Welcome to DevOps training
echo Current session is all about shell scripting
printf "%s\n" "Basic modules:" "1. ShellScripting" "2. Powershell scripting" "3. SCM" "4. SDLC"
echo "Printing the 1st varaible: $Training"
#$read -p "Value of Training : " Training
echo $Training

source var.sh

echo "Print Training Period is : $TrainingPeriod"
#read -p "Value of TrainingPeriod is" TrainingPeriod


echo "Print Training Time is : $TrainingTime"
#read -p "Value of Training Time is :" TrainingTime


echo "Print Starting Date is : $StartingData"
#read -p "Value of Training Time is :" TrainingTime

echo "Print SessionDuration is : SessionDuration"
#read -p "Value of Starting Date is :" StartingData

echo "This Script is used for $env Environment"

echo "This Script is used for understand about varaibles of $region"


aws s3api create-bucket --bucket eis-mcs-$env-training --region $region


printf "%s\n" $TrainingPeriod $TrainingTime


echo "File Name : $0"
echo "Arg1 : $1"
echo "Arg2 : $2"

echo "Let perform arthemetic operation : $2 + $1"
