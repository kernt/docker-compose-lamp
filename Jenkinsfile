stage('tests') {
    steps {
      echo "Running tests in a fully containerized environment..."
      dir ('tests_dir/scripts') {
        sh './run_tests.sh'
      }
    }
  }
