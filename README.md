btrkp
=====

Dead simple remote incremental backup solution written in Shell Script.

usage:
	btrkp /path/to/subvolume [user@]host:/path/to/backup/location [n]

* `n`: number of local subvolumes to keep.
* `/path/to/subvolume`: the path to the subvolume
* [user@]host:/path/to/backup/location: the remote location to store the backups

both local and remote locations must be on a btrfs filesystem, local must be a
subvolume

btrkp supports only btrfs root filesystems and can only take backup in this root
filesystem.

put it in your crontab and be happy.
