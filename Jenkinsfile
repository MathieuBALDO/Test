pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        echo 'Running Build'
      }
    }

    stage('Copy') {
      steps {
        echo 'Running Copy'
        //git add --chmod=+x "build.sh"
        sh 'chmod 777 build.sh'
        sh 'chmod -R 777 ../.'
        sh 'mkdir pipeline'
        sh "./build.sh"
      }
    }

  }
}
