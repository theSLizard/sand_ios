pipeline {
  agent any
  stages {
    stage('Checkout') {
      steps {
        git(credentialsId: '02ad0362-dc93-4cb6-aea5-7d74734ff4f3', url: 'git@github.com:theSLizard/sand_ios.git', branch: 'master')
      }
    }
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