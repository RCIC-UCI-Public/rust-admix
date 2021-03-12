#!/bin/bash

/usr/lib/rpm/find-requires $* | sed  -e "/usr\/local\/bin/d"
