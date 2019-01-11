spark-submit --name {{cookiecutter.app_name}} --master yarn-cluster --driver-memory 1g --class {{cookiecutter.org_package}}.{{cookiecutter.entryclassname}} target/scala-2.11/{{cookiecutter.jarfile}}
