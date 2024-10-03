# Using p4-hdfs as the base image
FROM p4-hdfs

# Command to be run in the container
CMD ["hdfs", "datanode", "-D", "dfs.datanode.data.dir=/var/datanode", "-fs", "hdfs://boss:9000"]

# End of datanode.Dockerfile
