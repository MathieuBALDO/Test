pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        echo
          'Running Build Phase'
      }
    }
    stage('Copy') {
      steps {
        bat(script: 'callByJenkins.cmd', returnStdout: true, label: 'label')
      }
    }

  }
}
