if [ "$jdk" = "y" ] || [ "$jdk" = "" ] ;
then
  sudo add-apt-repository -y ppa:webupd8team/java
  sudo apt-get update 
  sudo apt-get upgrade
  sudo apt-get install -y oracle-java8-installer
fi