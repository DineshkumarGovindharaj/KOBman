# KOBman
**KOBman** , is a command line utility inspired from sdkman !! 
KOBman gives you a **kob** command on your shell , you can use it to automate the setup of various development environments required for KochiOrgBook projects.





# KOBman! CLI
### The KochiOrgBook Manager Command Line Interface<!--Text-->

<!--Text-->

<!--
<!--[![Build Status](https://travis-ci.org/kobman/kobman-cli.svg?branch=master)](https://travis-ci.org/kobman/kobman-cli)
[![Latest Version](https://api.bintray.com/packages/kobman/generic/kobman-cli/images/download.svg) ](https://bintray.com/kobman/generic/kobman-cli/_latestVersion)
[![Backers on Open Collective](https://opencollective.com/kobman/backers/badge.svg)](#backers) 
[![Sponsors on Open Collective](https://opencollective.com/kobman/sponsors/badge.svg)](#sponsors)
[![Slack](https://slack.kobman.io/badge.svg)](https://slack.kobman.io)
-->

KOBman is a utility for managing parallel versions of multiple KochiOrgBook projects on any unix based system. It provides a convenient command line interface for installing, removing and listing environments.

See documentation on the [KOBman! website](https://kobman.io).

## Installation

Open your favourite terminal and enter the following:

    $ curl -L https://raw.githubusercontent.com/EtricKombat/KOBman/master/get.kobman.io | bash

If the environment needs tweaking for KOBman to be installed, the installer will prompt you accordingly and ask you to restart.


### Local Installation

To install KOBman locally running against your local server, run the following commands:

	
	$ source ~/.kobman/bin/kobman-init.sh



### Local Environment Installation

Run the following commands on the terminal to manage respective environments.
	
	Development environement setup commands:
       
        kob install --dev tobvon       [name_space]       
        kob install --dev tob          [name_space]
        kob install --dev greenlight   [name_space]
        kob install --dev kobvon       [name_space]
        kob install --dev kob          [name_space]
        kob install --dev kobdflow     [name_space]
        kob install --dev kobconnect   [name_space]        
        kob install --dev kobregistory [name_space]

        Example   :
            kob install --dev tob hyperledgerkochi
        
Deployment commands:
        
        kob install --deploy tobvon       [name_space]       
        kob install --deploy tob          [name_space]
        kob install --deploy greenlight   [name_space]
        kob install --deploy kobvon       [name_space]
        kob install --deploy kob          [name_space]
        kob install --deploy kobdflow     [name_space]
        kob install --deploy kobconnect   [name_space]        
        kob install --deploy kobregistory [name_space]
        
	Example   :
            kob install --deploy tob bcgov
Uninstall environement  commands:
       
        kob uninstall tobvon             
        kob uninstall tob         
        kob uninstall greenlight  
        kob uninstall kobvon       
        kob uninstall kob          
        kob uninstall kobdflow     
        kob uninstall kobconnect           
        kob uninstall kobregistory 

                
        
Other useful commands:        
  
             
        kob list
        kob status        
        kob help     
        kob version     
         

## Adding new features

For new features creation , you have to edit (add file 'kobman-\*' ) extention script in the below listed directory,test it & publish

        ./kobman/env/

## Contributors

This project exists thanks to all the people who contribute. 
<a href="https://github.com/hyperledgerkochi/KOBDevOps/graphs/contributors"><img src="https://i.stack.imgur.com/kk4j4.jpg" /></a>


