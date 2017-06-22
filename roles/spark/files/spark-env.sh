export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.131-3.b12.el7_3.x86_64/jre
export SPARK_HOME=/usr/local/src/spark-2.1.1-bin-hadoop2.7
export SPARK_LOCAL_IP="127.0.0.1"

PATH=$SPARK_HOME/bin:$SPARK_HOME/sbin:/usr/local/src/scala-2.11.11/bin:$PATH

export CLASSPATH=/usr/local/lib/mysql-connector-java-5.1.42-bin.jar:$CLASSPATH
