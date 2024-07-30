scriptdir=$(realpath "$(dirname "${BASH_SOURCE[0]}")")
. $scriptdir/aliases.sh
. $scriptdir/functions.sh
. $scriptdir/docker.sh

unset scriptdir
