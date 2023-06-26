scriptdir=$(realpath "$(dirname "${BASH_SOURCE[0]}")")
sh $scriptdir/aliases.sh
#sh $scriptdir/functions.sh

unset scriptdir
