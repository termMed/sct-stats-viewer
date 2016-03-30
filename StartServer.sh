cp stats_output/*.* data	
cp patterns_output/*.json data	
cp process_info/*.json data	
java -Xms2G -Xmx2G -jar httpServer/nanohttpd-webserver-2.2.1-SNAPSHOT-jar-with-dependencies.jar
