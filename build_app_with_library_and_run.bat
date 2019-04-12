mkdir out\app
mkdir out\lib
javac -d .\out\app .\src\ru\kraftn\summator\Sum.java
jar cf .\out\lib\libSum.jar -C .\out\app .\ru\kraftn\summator\Sum.class
javac -d .\out\app -cp .\out\lib\libSum.jar .\src\ru\kraftn\appsummator\AppUsingLibrary.java
java -cp .\out\app;.\out\lib\libSum.jar ru.kraftn.appsummator.AppUsingLibrary %*