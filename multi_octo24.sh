cd /etc/init.d
sed s/octoprint/octoprint1/ < octoprint | sed s/OctoPrint/OctoPrint1/ | sed s/bin\\/octoprint1/bin\\/octoprint/ > octoprint1
chmod 755 octoprint1
sed s/octoprint/octoprint2/ < octoprint | sed s/OctoPrint/OctoPrint2/ | sed s/bin\\/octoprint2/bin\\/octoprint/ > octoprint2
chmod 755 octoprint2
sed s/octoprint/octoprint3/ < octoprint | sed s/OctoPrint/OctoPrint3/ | sed s/bin\\/octoprint3/bin\\/octoprint/ > octoprint3
chmod 755 octoprint3
sed s/octoprint/octoprint4/ < octoprint | sed s/OctoPrint/OctoPrint4/ | sed s/bin\\/octoprint4/bin\\/octoprint/ > octoprint4
chmod 755 octoprint4
sed s/octoprint/octoprint5/ < octoprint | sed s/OctoPrint/OctoPrint5/ | sed s/bin\\/octoprint5/bin\\/octoprint/ > octoprint5
chmod 755 octoprint5
sed s/octoprint/octoprint6/ < octoprint | sed s/OctoPrint/OctoPrint6/ | sed s/bin\\/octoprint6/bin\\/octoprint/ > octoprint6
chmod 755 octoprint6
sed s/octoprint/octoprint7/ < octoprint | sed s/OctoPrint/OctoPrint7/ | sed s/bin\\/octoprint7/bin\\/octoprint/ > octoprint7
chmod 755 octoprint7
sed s/octoprint/octoprint8/ < octoprint | sed s/OctoPrint/OctoPrint8/ | sed s/bin\\/octoprint8/bin\\/octoprint/ > octoprint8
chmod 755 octoprint8
sed s/octoprint/octoprint9/ < octoprint | sed s/OctoPrint/OctoPrint9/ | sed s/bin\\/octoprint9/bin\\/octoprint/ > octoprint9
chmod 755 octoprint9
sed s/octoprint/octoprint10/ < octoprint | sed s/OctoPrint/OctoPrint10/ | sed s/bin\\/octoprint10/bin\\/octoprint/ > octoprint10
chmod 755 octoprint10
sed s/octoprint/octoprint11/ < octoprint | sed s/OctoPrint/OctoPrint11/ | sed s/bin\\/octoprint11/bin\\/octoprint/ > octoprint11
chmod 755 octoprint11
sed s/octoprint/octoprint12/ < octoprint | sed s/OctoPrint/OctoPrint12/ | sed s/bin\\/octoprint12/bin\\/octoprint/ > octoprint12
chmod 755 octoprint12
sed s/octoprint/octoprint13/ < octoprint | sed s/OctoPrint/OctoPrint13/ | sed s/bin\\/octoprint13/bin\\/octoprint/ > octoprint13
chmod 755 octoprint13
sed s/octoprint/octoprint14/ < octoprint | sed s/OctoPrint/OctoPrint14/ | sed s/bin\\/octoprint14/bin\\/octoprint/ > octoprint14
chmod 755 octoprint14
sed s/octoprint/octoprint15/ < octoprint | sed s/OctoPrint/OctoPrint15/ | sed s/bin\\/octoprint15/bin\\/octoprint/ > octoprint15
chmod 755 octoprint15
sed s/octoprint/octoprint16/ < octoprint | sed s/OctoPrint/OctoPrint16/ | sed s/bin\\/octoprint16/bin\\/octoprint/ > octoprint16
chmod 755 octoprint16
sed s/octoprint/octoprint17/ < octoprint | sed s/OctoPrint/OctoPrint17/ | sed s/bin\\/octoprint17/bin\\/octoprint/ > octoprint17
chmod 755 octoprint17
sed s/octoprint/octoprint18/ < octoprint | sed s/OctoPrint/OctoPrint18/ | sed s/bin\\/octoprint18/bin\\/octoprint/ > octoprint18
chmod 755 octoprint18
sed s/octoprint/octoprint19/ < octoprint | sed s/OctoPrint/OctoPrint19/ | sed s/bin\\/octoprint19/bin\\/octoprint/ > octoprint19
chmod 755 octoprint19
sed s/octoprint/octoprint20/ < octoprint | sed s/OctoPrint/OctoPrint20/ | sed s/bin\\/octoprint20/bin\\/octoprint/ > octoprint20
chmod 755 octoprint20
sed s/octoprint/octoprint21/ < octoprint | sed s/OctoPrint/OctoPrint21/ | sed s/bin\\/octoprint21/bin\\/octoprint/ > octoprint21
chmod 755 octoprint21
sed s/octoprint/octoprint22/ < octoprint | sed s/OctoPrint/OctoPrint22/ | sed s/bin\\/octoprint22/bin\\/octoprint/ > octoprint22
chmod 755 octoprint22
sed s/octoprint/octoprint23/ < octoprint | sed s/OctoPrint/OctoPrint23/ | sed s/bin\\/octoprint23/bin\\/octoprint/ > octoprint23
chmod 755 octoprint23
sed s/octoprint/octoprint24/ < octoprint | sed s/OctoPrint/OctoPrint24/ | sed s/bin\\/octoprint24/bin\\/octoprint/ > octoprint24
chmod 755 octoprint24

chown octopus:octopus octoprint1
chown octopus:octopus octoprint2
chown octopus:octopus octoprint3
chown octopus:octopus octoprint4
chown octopus:octopus octoprint5
chown octopus:octopus octoprint6
chown octopus:octopus octoprint7
chown octopus:octopus octoprint8
chown octopus:octopus octoprint9
chown octopus:octopus octoprint10
chown octopus:octopus octoprint11
chown octopus:octopus octoprint12
chown octopus:octopus octoprint13
chown octopus:octopus octoprint14
chown octopus:octopus octoprint15
chown octopus:octopus octoprint16
chown octopus:octopus octoprint17
chown octopus:octopus octoprint18
chown octopus:octopus octoprint19
chown octopus:octopus octoprint20
chown octopus:octopus octoprint21
chown octopus:octopus octoprint22
chown octopus:octopus octoprint23
chown octopus:octopus octoprint24

cd /etc/default
sed s/PORT=5000/PORT=5001/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint1\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint1/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint1/ > octoprint1
sed s/PORT=5000/PORT=5002/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint2\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint2/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint2/ > octoprint2
sed s/PORT=5000/PORT=5003/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint3\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint3/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint3/ > octoprint3
sed s/PORT=5000/PORT=5004/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint4\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint4/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint4/ > octoprint4
sed s/PORT=5000/PORT=5005/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint5\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint5/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint5/ > octoprint5
sed s/PORT=5000/PORT=5006/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint6\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint6/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint6/ > octoprint6
sed s/PORT=5000/PORT=5007/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint7\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint7/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint7/ > octoprint7
sed s/PORT=5000/PORT=5008/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint8\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint8/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint8/ > octoprint8
sed s/PORT=5000/PORT=5009/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint9\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint9/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint9/ > octoprint9
sed s/PORT=5000/PORT=5010/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint10\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint10/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint10/ > octoprint10
sed s/PORT=5000/PORT=5011/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint11\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint11/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint11/ > octoprint11
sed s/PORT=5000/PORT=5012/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint12\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint12/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint12/ > octoprint12
sed s/PORT=5000/PORT=5013/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint13\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint13/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint13/ > octoprint13
sed s/PORT=5000/PORT=5014/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint14\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint14/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint14/ > octoprint14
sed s/PORT=5000/PORT=5015/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint15\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint15/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint15/ > octoprint15
sed s/PORT=5000/PORT=5016/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint16\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint16/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint16/ > octoprint16
sed s/PORT=5000/PORT=5017/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint17\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint17/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint17/ > octoprint17
sed s/PORT=5000/PORT=5018/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint18\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint18/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint18/ > octoprint18
sed s/PORT=5000/PORT=5019/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint19\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint19/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint19/ > octoprint19
sed s/PORT=5000/PORT=5020/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint20\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint20/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint20/ > octoprint20
sed s/PORT=5000/PORT=5021/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint22\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint21/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint21/ > octoprint21
sed s/PORT=5000/PORT=5022/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint22\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint22/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint22/ > octoprint22
sed s/PORT=5000/PORT=5023/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint23\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint23/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint23/ > octoprint23
sed s/PORT=5000/PORT=5024/ < octoprint | sed s/CONFIGFILE=\\/home\\/octopus\\/.octoprint\\/config.yaml/CONFIGFILE=\\/home\\/octopus\\/.octoprint24\\/config.yaml/ | sed s/BASEDIR=\\/home\\/octopus\\/.octoprint/BASEDIR=\\/home\\/octopus\\/.octoprint24/ | sed s/\$PORT/\$PORT\ --basedir\ \\/home\\/octopus\\/.octoprint24/ > octoprint24

chmod 755 octoprint1
chmod 755 octoprint2
chmod 755 octoprint3
chmod 755 octoprint4
chmod 755 octoprint5
chmod 755 octoprint6
chmod 755 octoprint7
chmod 755 octoprint8
chmod 755 octoprint9
chmod 755 octoprint10
chmod 755 octoprint11
chmod 755 octoprint12
chmod 755 octoprint13
chmod 755 octoprint14
chmod 755 octoprint15
chmod 755 octoprint16
chmod 755 octoprint17
chmod 755 octoprint18
chmod 755 octoprint19
chmod 755 octoprint20
chmod 755 octoprint21
chmod 755 octoprint22
chmod 755 octoprint23
chmod 755 octoprint24

chown octopus:octopus octoprint1
chown octopus:octopus octoprint2
chown octopus:octopus octoprint3
chown octopus:octopus octoprint4
chown octopus:octopus octoprint5
chown octopus:octopus octoprint6
chown octopus:octopus octoprint7
chown octopus:octopus octoprint8
chown octopus:octopus octoprint9
chown octopus:octopus octoprint10
chown octopus:octopus octoprint11
chown octopus:octopus octoprint12
chown octopus:octopus octoprint13
chown octopus:octopus octoprint14
chown octopus:octopus octoprint15
chown octopus:octopus octoprint16
chown octopus:octopus octoprint17
chown octopus:octopus octoprint18
chown octopus:octopus octoprint19
chown octopus:octopus octoprint20
chown octopus:octopus octoprint21
chown octopus:octopus octoprint22
chown octopus:octopus octoprint23
chown octopus:octopus octoprint24