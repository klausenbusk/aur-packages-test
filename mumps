pkgbase = mumps
	pkgdesc = Sparse solver library using Gaussian elimination
	pkgver = 5.5.0
	pkgrel = 1
	url = http://mumps.enseeiht.fr
	arch = i686
	arch = x86_64
	license = custom
	makedepends = gcc-fortran
	depends = lapack
	depends = openmpi
	depends = scotch
	depends = scalapack
	depends = metis
	depends = zlib
	depends = bzip2
	conflicts = mumps-par
	conflicts = mumps4
	source = http://mumps.enseeiht.fr/MUMPS_5.5.0.tar.gz
	source = Makefile.inc
	sha512sums = f3589e80e6ef04c8fdce3a93a7878b2cf614cddfec5e5f33809aa22154f064f50967914b14d2e2150e9bd990b9cbb0948ac3703ef41a2071d905c24b98cf16ee
	sha512sums = bd1d72ab2638b4d28c560c182c5b5bd2c67d269ddcbe27afd7077caad4007fd0475a442710f27edaca293ecaf4ae70e7b2adc1e16e81e683929634c89c30a43f

pkgname = mumps