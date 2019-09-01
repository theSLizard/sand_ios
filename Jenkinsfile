pipeline {
  agent any
  stages {
    stage('Pod Install') {
      steps {
        sh '/usr/local/bin/pod install'
      }
    }
    stage('Build') {
      steps {
        sh 'xcodebuild'
      }
    }
  }
}