fruit_name=$1
quantity=$2


if [ "$fruit_name" == "mango" ]
then
  echo Mango quantity - $quantity
else
  echo Fruit does not exist
fi

