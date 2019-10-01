filepath='C:\UdeM\BonOMM-10\IDL\coords.dat'

readcol, filepath, ra, dec, x, y, format='F,F,L,L'
print, ra, dec, x, y

starast, ra, dec, x, y, cd

openw, lun, 'C:\UdeM\BonOMM-10\IDL\astrometry.dat', /get_lun
printf, lun, strtrim(cd[0,0],2) + string(9B) + strtrim(cd[0,1],2)
printf, lun, strtrim(cd[1,0],2) + string(9B) + strtrim(cd[1,1],2)
free_lun, lun

exit