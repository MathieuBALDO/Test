pipeline {
  agent any
  stages {
    stage('Copy') {
      steps {
        echo %date%
        echo %CD%
        echo 'Call callByJenkins.cmd'
        bat(script: 'callByJenkins.cmd', returnStdout: true, label: 'label')
      }
    }

  }
}
