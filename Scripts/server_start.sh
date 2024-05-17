sudo su

# Update package repositories
sudo yum update -y

# Install Java Development Kit (JDK)
sudo yum install java-17 -y

# Download and extract Tomcat
cd /opt
sudo wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.86/bin/apache-tomcat-9.0.86.tar.gz
sudo tar -zvxf apache-tomcat-9.0.86.tar.gz

# Change directory to the extracted Tomcat directory
cd apache-tomcat-9.0.86/

# Start Tomcat
sudo ./bin/startup.sh

# Copy your .jar file to Tomcat's webapps directory
sudo cp /home/ec2-user/server/*.war webapps/

