 ./gradlew jlink
 jpackage --name myapp --input build/libs --main-jar kt-ui-1.0-SNAPSHOT.jar --main-class com.qunhe.Main --runtime-image build/image --type dmg