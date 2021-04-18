build:
    mvn package

run-hello:
    java -cp target/apache-metamodel-example-0.0.1-SNAPSHOT.jar HelloWorld

run:
    java -cp target/apache-metamodel-example-0.0.1-SNAPSHOT.jar com.example.MetaModelExample
