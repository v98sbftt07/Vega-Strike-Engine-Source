##
# macbuild.sh
#
# Copyright (c) 2001-2002 Daniel Horn
# Copyright (c) 2002-2019 pyramid3d and other Vega Strike Contributors
# Copyright (c) 2019-2021 Stephen G. Tuggy, and other Vega Strike Contributors
#
# https://github.com/vegastrike/Vega-Strike-Engine-Source
#
# This file is part of Vega Strike.
#
# Vega Strike is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 2 of the License, or
# (at your option) any later version.
#
# Vega Strike is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with Vega Strike. If not, see <https://www.gnu.org/licenses/>.
#

g++ -o vegasettings ./c/setup.o ./include/central.o ./include/display_gtk.o ./include/file.o ./include/general.o ../../../Install/gtk+-1.2.10/gtk/.libs/libgtk.a ../../../Install/gtk+-1.2.10/gdk/.libs/libgdk.a ../../../Install/glib-1.2.10/gmodule/.libs/libgmodule.a ../../../Install/glib-1.2.10/.libs/libglib.a -L/usr/X11R6/lib/ -lX11 -lXext
