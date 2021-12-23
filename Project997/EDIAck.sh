export JAVA_HOME=/opt/axway/b2bi/jre
export PATH=$JAVA_HOME/bin:$PATH

java -cp proj.jar:lib/sax2.jar:lib/edireader-4.1.jar: com.axway.training.b2bi.DirectoryWatcher
