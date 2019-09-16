pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh 'xcodebuild -UseModernBuildSystem=NO'
      }
    }
  }
  environment {
    BRANCH = 'develop'
  }
}