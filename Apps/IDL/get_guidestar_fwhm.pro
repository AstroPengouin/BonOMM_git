get_guidestar_fwhm

path='C:\UdeM\BonOMM-10\data\test\toto.fits'
ext=1
debug=1

img=readfits(path, hdr, exten=ext, /silent)
w = gauss2dfit(img, a, tilt=1)

print, hdr

stop

printf, -1, a

exit

end