pipeline {

    agent any

    stages {

        stage('EchoingText') {

            steps {
                // Run these as shell commands
                sh '''
                echo "Hello world" > 1.txt
                echo "This is a jenkins test example" > 2.txt
                echo "Addition of a Jenkins Webhook..." > 3.txt
                echo "...done right this time" > 4.txt
                echo "This is from the Jenkins job named: ${JOB_NAME}"
                '''
            }

        }
    }

        post {
        always {
            archiveArtifacts '*.zip'
        }

    }

}
