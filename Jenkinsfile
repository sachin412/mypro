pipeline {
    agent none
    stages {
        stage('Build') {
            agent {
                jenkins {
                    image 'python:3.5.1'
                }
            }
            steps {
                sh 'python -m py_compile sources/add2vals.py sources/calc.py'
            }
        }
    }
}
