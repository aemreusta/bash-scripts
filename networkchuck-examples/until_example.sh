#/bin/bash

until [[ $order == "coffee" ]]
do
	read -p "would you like coffee or tea?" order
done
echo "Excellent choice, here is your coffee."
