pipeline {
  agent any

  stages {
    stage("build") {
      steps {
        git branch: 'main', url: 'https://github.com/gcirelli-github/OlaUnicamp'
        sh """
          docker build -t ola_unicamp .
        """
      }
    }
    stage("run") {
      steps {
        sh """
          docker run ola_unicamp
        """
      }
    }
  }
}
