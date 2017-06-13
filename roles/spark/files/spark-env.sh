export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.131-3.b12.el7_3.x86_64/jre
export SPARK_HOME=/usr/local/src/spark-2.1.1-bin-hadoop2.7
export HADOOP_HOME=/usr/local/src/hadoop-2.7.3
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native
export HADOOP_OPTS="$HADOOP_OPTS -Djava.library.path=$HADOOP_HOME/lib/native"
export SPARK_LOCAL_IP="127.0.0.1"

PATH=$SPARK_HOME/bin:$HADOOP_HOME/lib/native:$PATH
