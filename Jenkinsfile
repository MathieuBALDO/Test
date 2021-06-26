pipeline {
  agent any
  stages {
    stage('Copy') {
      steps {
        echo %date%
        echo %CD%
        bat(script: 'callByJenkins.cmd', returnStdout: true, label: 'label')
      }
    }

  }
}
