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
cd /opt/PHANTX/CANToolz

python3 setup.py install

chmod -R 755 /opt/PHANTX
rm -rf /opt/PHOS/tool/cantoolz
rm -rf /opt/PHOS/tool/cantoolz