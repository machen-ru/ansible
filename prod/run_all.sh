for i in `find -name *.yml`
do
ansible-playbook $i
done
cd users
./run.sh
 
