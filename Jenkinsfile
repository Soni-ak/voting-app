pipeline {
    agent any

    environment {
        MAVEN_HOME = "/usr/share/maven"
        JAVA_HOME = "/usr/lib/jvm/java-21-openjdk-amd64"
    }

    stages {
        stage('Clone Repository') {
            steps {
                git 'https://github.com/Soni-ak/voting-app.git'
            }
        }

        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }

        stage('Deploy to Tomcat') {
            steps {
                sh 'cp target/voting-app.war /opt/tomcat/webapps/'
            }
        }
    }
}

