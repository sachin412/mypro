pipeline {
    agent {   
    docker { image 'node:7-alpine' } 
       }
  stages { 
      agent { label 'ubuntu' }
     stage('Test') {  
      steps { 
        sh 'node --version' 
      }
    }
  }
}
