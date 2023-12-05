pipeline {

    agent any

    stages {

        stage('EchoingText') {

            steps {
                // Run these as shell commands - some echoes
                sh '''
                echo "Hello world - running this from Jenkinsfile"
                '''
            }
            stage('Run Script') 
            {
            // This runs a script
                steps 
                {
                    sh 'sh ./run.sh'
                }
            }
        }
    }

        post {
        always {
            archiveArtifacts '*.zip'
        }

    }

}
