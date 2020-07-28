if exist /mnt/d/PROJECTS/COASTSERV_Model/app/coastserv/static/out/rrrr/data/thetao_2015-01-16_12-00-00_2015-01-22_12-00-00.nc ( 
	goto skipdownload0
	)

python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 23.0 --longitude-max 25.0 --latitude-min 35.0 --latitude-max 39.0 --date-min "2015-01-16 12:00:00" --date-max "2015-01-22 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable thetao --out-dir "data" --out-name thetao_2015-01-16_12-00-00_2015-01-22_12-00-00.nc --user jwilms --pwd qUANTUM28*0 
:chkretry0
if not exist /mnt/d/PROJECTS/COASTSERV_Model/app/coastserv/static/out/rrrr/data/thetao_2015-01-16_12-00-00_2015-01-22_12-00-00.nc ( 
	echo "download failed, giving the server a break..."
	timeout 10
	python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 23.0 --longitude-max 25.0 --latitude-min 35.0 --latitude-max 39.0 --date-min "2015-01-16 12:00:00" --date-max "2015-01-22 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable thetao --out-dir "data" --out-name thetao_2015-01-16_12-00-00_2015-01-22_12-00-00.nc --user jwilms --pwd qUANTUM28*0 
	goto chkretry0 
	)

:skipdownload0

if exist /mnt/d/PROJECTS/COASTSERV_Model/app/coastserv/static/out/rrrr/data/bottomT_2015-01-16_12-00-00_2015-01-22_12-00-00.nc ( 
	goto skipdownload1
	)

python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 23.0 --longitude-max 25.0 --latitude-min 35.0 --latitude-max 39.0 --date-min "2015-01-16 12:00:00" --date-max "2015-01-22 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable bottomT --out-dir "data" --out-name bottomT_2015-01-16_12-00-00_2015-01-22_12-00-00.nc --user jwilms --pwd qUANTUM28*0 
:chkretry1
if not exist /mnt/d/PROJECTS/COASTSERV_Model/app/coastserv/static/out/rrrr/data/bottomT_2015-01-16_12-00-00_2015-01-22_12-00-00.nc ( 
	echo "download failed, giving the server a break..."
	timeout 10
	python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 23.0 --longitude-max 25.0 --latitude-min 35.0 --latitude-max 39.0 --date-min "2015-01-16 12:00:00" --date-max "2015-01-22 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable bottomT --out-dir "data" --out-name bottomT_2015-01-16_12-00-00_2015-01-22_12-00-00.nc --user jwilms --pwd qUANTUM28*0 
	goto chkretry1 
	)

:skipdownload1

if exist /mnt/d/PROJECTS/COASTSERV_Model/app/coastserv/static/out/rrrr/data/so_2015-01-16_12-00-00_2015-01-22_12-00-00.nc ( 
	goto skipdownload2
	)

python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 23.0 --longitude-max 25.0 --latitude-min 35.0 --latitude-max 39.0 --date-min "2015-01-16 12:00:00" --date-max "2015-01-22 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable so --out-dir "data" --out-name so_2015-01-16_12-00-00_2015-01-22_12-00-00.nc --user jwilms --pwd qUANTUM28*0 
:chkretry2
if not exist /mnt/d/PROJECTS/COASTSERV_Model/app/coastserv/static/out/rrrr/data/so_2015-01-16_12-00-00_2015-01-22_12-00-00.nc ( 
	echo "download failed, giving the server a break..."
	timeout 10
	python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 23.0 --longitude-max 25.0 --latitude-min 35.0 --latitude-max 39.0 --date-min "2015-01-16 12:00:00" --date-max "2015-01-22 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable so --out-dir "data" --out-name so_2015-01-16_12-00-00_2015-01-22_12-00-00.nc --user jwilms --pwd qUANTUM28*0 
	goto chkretry2 
	)

:skipdownload2

if exist /mnt/d/PROJECTS/COASTSERV_Model/app/coastserv/static/out/rrrr/data/zos_2015-01-16_12-00-00_2015-01-22_12-00-00.nc ( 
	goto skipdownload3
	)

python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 23.0 --longitude-max 25.0 --latitude-min 35.0 --latitude-max 39.0 --date-min "2015-01-16 12:00:00" --date-max "2015-01-22 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable zos --out-dir "data" --out-name zos_2015-01-16_12-00-00_2015-01-22_12-00-00.nc --user jwilms --pwd qUANTUM28*0 
:chkretry3
if not exist /mnt/d/PROJECTS/COASTSERV_Model/app/coastserv/static/out/rrrr/data/zos_2015-01-16_12-00-00_2015-01-22_12-00-00.nc ( 
	echo "download failed, giving the server a break..."
	timeout 10
	python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 23.0 --longitude-max 25.0 --latitude-min 35.0 --latitude-max 39.0 --date-min "2015-01-16 12:00:00" --date-max "2015-01-22 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable zos --out-dir "data" --out-name zos_2015-01-16_12-00-00_2015-01-22_12-00-00.nc --user jwilms --pwd qUANTUM28*0 
	goto chkretry3 
	)

:skipdownload3

if exist /mnt/d/PROJECTS/COASTSERV_Model/app/coastserv/static/out/rrrr/data/uo_2015-01-16_12-00-00_2015-01-22_12-00-00.nc ( 
	goto skipdownload4
	)

python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 23.0 --longitude-max 25.0 --latitude-min 35.0 --latitude-max 39.0 --date-min "2015-01-16 12:00:00" --date-max "2015-01-22 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable uo --out-dir "data" --out-name uo_2015-01-16_12-00-00_2015-01-22_12-00-00.nc --user jwilms --pwd qUANTUM28*0 
:chkretry4
if not exist /mnt/d/PROJECTS/COASTSERV_Model/app/coastserv/static/out/rrrr/data/uo_2015-01-16_12-00-00_2015-01-22_12-00-00.nc ( 
	echo "download failed, giving the server a break..."
	timeout 10
	python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 23.0 --longitude-max 25.0 --latitude-min 35.0 --latitude-max 39.0 --date-min "2015-01-16 12:00:00" --date-max "2015-01-22 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable uo --out-dir "data" --out-name uo_2015-01-16_12-00-00_2015-01-22_12-00-00.nc --user jwilms --pwd qUANTUM28*0 
	goto chkretry4 
	)

:skipdownload4

if exist /mnt/d/PROJECTS/COASTSERV_Model/app/coastserv/static/out/rrrr/data/vo_2015-01-16_12-00-00_2015-01-22_12-00-00.nc ( 
	goto skipdownload5
	)

python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 23.0 --longitude-max 25.0 --latitude-min 35.0 --latitude-max 39.0 --date-min "2015-01-16 12:00:00" --date-max "2015-01-22 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable vo --out-dir "data" --out-name vo_2015-01-16_12-00-00_2015-01-22_12-00-00.nc --user jwilms --pwd qUANTUM28*0 
:chkretry5
if not exist /mnt/d/PROJECTS/COASTSERV_Model/app/coastserv/static/out/rrrr/data/vo_2015-01-16_12-00-00_2015-01-22_12-00-00.nc ( 
	echo "download failed, giving the server a break..."
	timeout 10
	python -m motuclient --motu http://my.cmems-du.eu/motu-web/Motu --service-id GLOBAL_REANALYSIS_PHY_001_030-TDS --product-id global-reanalysis-phy-001-030-daily --longitude-min 23.0 --longitude-max 25.0 --latitude-min 35.0 --latitude-max 39.0 --date-min "2015-01-16 12:00:00" --date-max "2015-01-22 12:00:00" --depth-min 0.493 --depth-max 5727.918000000001 --variable vo --out-dir "data" --out-name vo_2015-01-16_12-00-00_2015-01-22_12-00-00.nc --user jwilms --pwd qUANTUM28*0 
	goto chkretry5 
	)

:skipdownload5

