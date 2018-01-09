ls -al 
find / -name aa -print 
for i in {1..3};do echo $i; ssh $i "ls -al";done
