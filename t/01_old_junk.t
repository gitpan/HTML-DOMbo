
# Time-stamp: "2004-12-29 18:49:56 AST"

BEGIN { $| = 1; print "1..1\n"; }
END {print "not ok 1\n" unless $loaded;}
use HTML::DOMbo;
$loaded = 1;
print "ok 1\n";


# TODO: put some real test code here.
