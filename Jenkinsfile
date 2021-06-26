pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        echo 'Running Build Phase'
      }
    }
    stage('Copy') {
      steps {
        echo 'Running Copy Phase'
        //bat(script: 'callByJenkins.cmd', returnStdout: true, label: 'label')
        set mydate=%date:~10,4%%date:~4,2%%date:~7,2%
        set mytime=%time:~0,2%_%time:~3,2%_%time:~6,2%
        set mytime=%mytime: =0%
        set target_root_path="C:\Users\administrator\HOMEWARE\Pipeline\"
        set target_path=%target_root_path%\%mydate%_%mytime%
        set target_junction=%target_root_path%\PROD
        echo 'Run trigger by GIT webhook %mydate% %mytime%'
        echo %CD%

        echo 'Create directory %my_target%'
        mkdir %target_path%

        xcopy /E . %target_path%

        rmdir %target_junction%
        mklink /J %target_junction% %target_path%
      }
    }

  }
}
