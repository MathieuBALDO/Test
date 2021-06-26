git add --chmod=+x "build.sh"
mydate=`date +%Y%m%d_%H%M%S`
target_root_path="/var/lib/jenkins/workspace/pipeline/"
target_path=${target_root_path}/${mydate}
target_junction=${target_root_path}/PROD
        
pwd
mkdir ${target_path}
cp -r . ${target_path}
