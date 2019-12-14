mkdir out
javac -cp ./src/main/java ./src/main/java/nb/deser/SerializationDumper.java ./src/main/java/nb/deser/support/*.java -d ./out
jar cvfm SerializationDumper.jar MANIFEST.MF -C ./out/ .
