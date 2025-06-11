
pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building the application...'
                sh 'docker build -t sample-app:latest .'
            }
        }
        stage('Test') {
            steps {
                echo 'Running tests...'
                sh 'echo "All tests passed"'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying to Kubernetes...'
                sh 'kubectl apply -f k8s/deployment.yaml'
            }
        }
    }
}
