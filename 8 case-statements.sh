#! /bin/bash


car = $1

case $car in
	"BMW" )
		echo "Its BMW" ;;
	"Mercedise"	)
		echo "Its Merc" ;;
	"Toyota" )
		echo "Its Toyota" ;;
	*)
		echo "Unknown car" ;;

esac