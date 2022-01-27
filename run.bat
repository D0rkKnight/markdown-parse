ECHO Running test

javac MarkdownParse.java
javac -cp ".;libs\*" MarkdownParseTest.java
java -cp ".;libs\*" org.junit.runner.JUnitCore MarkdownParseTest