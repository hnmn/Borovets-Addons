     #!/system/bin/sh

if [ -z "$(busybox hexdump -C -n 4 ./vendor.img | grep '3a ff 26 ed')" ]; then
	echo "Конвертация RAW (vendor.img) в Sparse (vendor_sparse.img)"
	img2simg ./vendor.img ./vendor.sparse.img 2> /dev/null
else
	echo "Образ уже является Sparse (vendor_sparse.img)"
fi
