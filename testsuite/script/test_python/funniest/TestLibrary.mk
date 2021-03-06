### TestLibrary.mk -- Test installation of Python modules

# Author: Michael Grünewald
# Date: Sat Nov 22 11:11:04 CET 2014

# BSD Owl Scripts (https://github.com/michipili/bsdowl)
# This file is part of BSD Owl Scripts
#
# Copyright © 2005–2014 Michael Grünewald
#
# This file must be used under the terms of the CeCILL-B.
# This source file is licensed as described in the file COPYING, which
# you should have received as part of this distribution. The terms
# are also available at
# http://www.cecill.info/licences/Licence_CeCILL-B_V1-en.txt

LIBRARY=		funniest
APIVERSION=		0
LIBVERSION=		${APIVERSION}.1

USES+=			python:2.7
USES+=			setuptools

test:
	test -f ${DESTDIR}${PYTHONLIBDIR}/__init__.py
	test -f ${DESTDIR}${PYTHONLIBDIR}/__init__.pyc

.include "python.lib.mk"

### End of file `TestLibrary.mk'
