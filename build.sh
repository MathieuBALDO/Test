set -x
mydate=`date +%Y%m%d_%H%M%S`
target_root_path="../pipeline/"
target_path=${target_root_path}${mydate}
target_junction=${target_root_path}PROD
        
pwd
mkdir ${target_path}
cp -r . ${target_path}
