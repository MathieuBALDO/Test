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
        git add --chmod=+x "build.sh"
        sh "./build.sh"
      }
    }

  }
}
