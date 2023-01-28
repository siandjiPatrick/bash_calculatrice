#!/bin/bash


# ce code te permet  de d additioner
# faire de la multiplication et division
# bref tout ce que l on peut faire
# sur  une calculatrice de maniere basic


############  fuction pour  multiplier deux nombre ####################
addition(){

	echo "vous avez choisit de faire l adition"

}

multiplication(){
 	echo "vous avez choisit de faire une multiplication"

}

soustraction(){
	echo "vous avez choisit de faire de la soustraction"

}

division(){
	echo "vous avec choisit de faire de la division"

}

############### Main code ############################

echo -e "\nbienvenue sur votre calculatrice sur bash\n"
echo -e 'que aimerez vous faire ?\nVeillez choisir une Option\n'

echo -e '############## Options  ##################\n'
echo "1. -> multiplication"
echo "2. -> Division"
echo "3. -> addition"
echo -e '4. -> Soustraction\n'
echo -e '##########################################\n'

state='0'

while [ $state='0' ]  
do 
	echo -n "votre choix: "
	read -n 1  user_choice # avec le parametre -s on ne donne pas l opportunite a l utilisateur de voir ce qu il a tape
	echo  '\n'

	case $user_choice in
		'1') multiplication
		     state='1'
		     exit 0;;

		'2') division
		     state='1'
		     exit 0 ;;

		'3') addition
		     state='1'
		     exit 0;;

		'4') soustraction
		     state='1';;	
		*) echo -e "!!! veillez refaire votre choix !!!\nl obtiont entree ne fais pas parti de la liste des Options/n";;
	esac
done

echo 'sortie de la boucle while'
