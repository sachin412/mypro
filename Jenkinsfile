node('worker') {
    stage('Source') { // Get code
        // Get code from our git repository
        git 'git@diyvb2:/home/git/repositories/workshop.git'
    }
    stage('Compile') { // Compile and do unit testing
        // Run gradle to execute compile and unit testing
        sh "gradle clean compileJava test"
    }
}
