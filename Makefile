runMain: Main.class
	java Main
Color.class: Color.java
	javac Color.java
Main.class: Main.java Color.java
	javac Main.java
