help:
    just --help

go: compile package install run

compile:
    mvn compile

package:
    mvn package

install:
    mvn install assembly:assembly

run-hello:
    java -cp target/apache-metamodel-example-0.0.1-SNAPSHOT.jar HelloWorld

run:
    # java -cp target/classes/com/example MetaModelExample
    java -cp target/apache-metamodel-example-0.0.1-SNAPSHOT-jar-with-dependencies.jar com.example.MetaModelExample
