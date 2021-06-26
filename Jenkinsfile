pipeline {
  agent any
  stages {
    stage('Copy') {
      steps {
        bat(script: 'toto.cmd', returnStdout: true, label: 'label')
      }
    }

  }
}