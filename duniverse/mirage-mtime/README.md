## mirage-mtime -- libraries for a monotonic clock

This library implements portable support for an operating system timesource
that is compatible with the [MirageOS](https://mirageos.org) library interfaces
found in: <https://github.com/mirage/mirage>

It implements a `Mirage_mtime` module that represents a monotonic timesource
since an arbitrary point.

The following sources are used:

* The Unix version uses [Mtime_clock](https://erratique.ch/software/mtime),
* The freestanding version uses the paravirtual clock source from the hypervisor.
