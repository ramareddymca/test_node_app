#!/bin/bash

#give permission for everything in the astro_code_deploy_app directory
sudo chmod -R 777 /home/ec2-user/astro_code_deploy_app

#navigate into our working directory where we have all our github files
cd /home/ec2-user/astro_code_deploy_app

#add npm and node to path


#install node modules


#start our node app in the background
node index.js > app_index.out.log 2> app_idex.err.log < /dev/null & 
