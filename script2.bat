mkdir out
javac -d .\out .\src\ru\kraftn\summator\Sum.java
jar cf .\out\ru\kraftn\summator\libSum.jar -C .\out .\ru\kraftn\summator\Sum.class
javac -d .\out -cp .\out\ru\kraftn\summator\libSum.jar .\src\ru\kraftn\appsummator\AppUsingLibrary.java
java -cp .\out;.\out\ru\kraftn\summator\libSum.jar ru.kraftn.appsummator.AppUsingLibrary %*