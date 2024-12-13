# SPDX-FileCopyrightText: 2024 UnionTech Software Technology Co., Ltd.
#
# SPDX-License-Identifier: CC0-1.0

all: build

build:
	# echo buiding...
install:
	mkdir -p ${DESTDIR}/usr/share/applications/
	mkdir -p ${DESTDIR}/etc/skel/Desktop/
	mkdir -p ${DESTDIR}/usr/share/icons/hicolor/scalable/apps/
	install -Dm644 ./files/*.desktop ${DESTDIR}/usr/share/applications/
	install -Dm644 ./files/*.desktop ${DESTDIR}/etc/skel/Desktop/
	install -Dm644 ./files/deepin-global-translation.svg ${DESTDIR}/usr/share/icons/hicolor/scalable/apps/


clean:
	# rm -rf ${DESTDIR}/usr/share/dsg/configs/overrides/*


