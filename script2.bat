cd .\libs
javac Sum.java
jar cf libSum.jar Sum.class
cd ..
javac -cp libs\libSum.jar Main2.java
java -cp .;libs\libSum.jar Main2 %*