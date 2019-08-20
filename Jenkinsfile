pipeline {  
  agent {   
    docker {            
      image 'jenkins/jenkins'   
      args '-v /home/ubuntu/data:/var/lib/jenkins'
    }
  }
  stages {  
    stage('Build') {   
      steps {   
        echo "hello world"
      }
    
    }
  }
}
