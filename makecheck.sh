#!/bin/sh
(cd "${ZOPEN_ROOT}/make-4.3/tests" && perl ./run_make_tests.pl -srcdir ../ -make ../make 2>&1)
