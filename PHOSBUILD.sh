rm -rf /opt/PHANTX/CANToolz

cd /opt/PHANTX

git clone https://github.com/CANToolz/CANToolz

if [ $? -eq 0 ]
then
  # Result is OK! Just continue...
  echo "Copy PACKAGE... PASS!"
else
  # houston we have a problem
  exit 1
fi


chmod -R 755 /opt/PHANTX
rm -rf /opt/PHOS/tool/cantoolz