fruit_name=$1
quantity=$2

if [ -z "$fruit_name" ]; then
  echo Input Missing
  exit
fi

if [ "$fruit_name" == "mango" ]
then
  echo Mango quantity - $quantity
else
  echo Fruit does not exist
fi

if [ "$quantity" -gt 100 ];then
  echo mango price - 0.5$
else
  echo mango price -1$
fi