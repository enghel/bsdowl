### Makefile -- A complex heat generating program

# Author: Michael Grünewald
# Date: Fri Nov 14 16:25:53 CET 2014

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

TEST=			TestComplex
TEST+=			TestComplexMultiple

TEST_SEQUENCE=		clean obj depend build install

.if "${WITH_TESTSUITE_GPG}" == "yes"
TEST_SEQUENCE+=		dist
.endif

.include "bsdowl.test.mk"

### End of file `Makefile'
