pipeline {
  agent any
  stages { 
        
    docker { image 'node:7-alpine' } 
       
    stage('Test') {  
      steps { 
        sh 'node --version' 
      }
    }
  }
}
