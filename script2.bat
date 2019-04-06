mkdir out
javac -d .\out .\src\ru\kraftn\summator\Sum.java
cd .\out\ru\kraftn\summator
jar cf libSum.jar .\Sum.class
cd ..\..\..\..
javac -cp .\out\ru\kraftn\summator\libSum.jar -d .\out .\src\ru\kraftn\appsummator\AppUsingLibrary.java
java -cp .\out ru.kraftn.appsummator.AppUsingLibrary %*