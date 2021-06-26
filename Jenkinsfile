pipeline {
  agent any
  stages {
    stage('Copy') {
      steps {
        bat(script: 'callByJenkins.cmd', returnStdout: true, label: 'label')
      }
    }

  }
}
