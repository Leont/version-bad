package version::Empty;

use vars qw($VERSION @ISA);

use Exporter;
use version 0.30;

@ISA = qw(Exporter version);

$VERSION = new version 0.01;

1;
