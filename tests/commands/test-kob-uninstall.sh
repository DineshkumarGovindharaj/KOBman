#!/bin/bash
# checking for the envirornments are sucesfully installed or not.

function __test_kob_uninstall
{
	check="true"
	
	cd ${KOBMAN_CANDIDATES_DIR}
	pwd
	__kobman_init
	__kob_execute
	__kob_validate
	__kob_output
}

function __kobman_init
{
	source ~/.kobman/bin/kobman-init.sh
	envi="von-network TheOrgBook greenlight"
	for i in $envi
	do
	#sudo su
	if [ -d "${i}" ];then
		echo "======================exist ======================"
		figlet $i
	else 
	    echo "====================== does not exist ======================"
	    figlet $i

		#kob install --dev ${i}

		if [ ${i} = "von-network" ];then
			 kob install --dev tobvon
		fi

		if [ ${i} = "TheOrgBook" ];then
			 kob install --dev tob
		fi
		
		if [ ${i} = "greenlight" ];then
			 kob install --dev greenlight
		fi
					
	fi
	done
}

function __kob_execute
{
	kob uninstall --dev greenlight
	kob uninstall --dev tob	
	kob uninstall --dev tobvon
}

function __kob_validate
{
cd ${KOBMAN_CANDIDATES_DIR}
	for i in $envi
	do
	#sudo su
	if [ -d ${i} ];then
		check="false"
	fi
	done
}

function __kob_output
{
	if [ $check = "false" ]
		then
			figlet fail -f small
	else
		figlet success -f small
	fi
}
__test_kob_uninstall
