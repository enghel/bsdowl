### Makefile -- Test support for TeX and METAFONT

# Author: Michael Grünewald
# Date: Sun Nov 23 16:08:05 CET 2014

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

.if "${WITH_TESTSUITE_METAPOST}" == "yes"
SUBDIR+=		test_metapost
.endif

.if "${WITH_TESTSUITE_TEXMF}" == "yes"
SUBDIR+=		test_tex
SUBDIR+=		test_latex
SUBDIR+=		test_graphicx
SUBDIR+=		test_complex
SUBDIR+=		test_extra
.endif

.if "${WITH_TESTSUITE_NOWEB}" == "yes"
SUBDIR+=		test_noweb
.endif

USE_SUBDIR=		yes

.include "generic.subdir.mk"

### End of file `Makefile'
