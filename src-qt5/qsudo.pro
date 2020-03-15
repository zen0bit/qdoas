QT       += core gui widgets

TARGET = qdoas
target.path = $${DESTDIR}/usr/bin/
TEMPLATE = app

LIBS += -L/usr/local/lib

SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

RESOURCES += qdoas.qrc

TRANSLATIONS =  i18n/qdoas_af.ts \
                i18n/qdoas_ar.ts \
                i18n/qdoas_az.ts \
                i18n/qdoas_bg.ts \
                i18n/qdoas_bn.ts \
                i18n/qdoas_bs.ts \
                i18n/qdoas_ca.ts \
                i18n/qdoas_cs.ts \
                i18n/qdoas_cy.ts \
                i18n/qdoas_da.ts \
                i18n/qdoas_de.ts \
                i18n/qdoas_el.ts \
                i18n/qdoas_es.ts \
                i18n/qdoas_en_GB.ts \
                i18n/qdoas_en_AU.ts \
                i18n/qdoas_en_ZA.ts \
                i18n/qdoas_et.ts \
                i18n/qdoas_eu.ts \
                i18n/qdoas_fa.ts \
                i18n/qdoas_fi.ts \
                i18n/qdoas_fr.ts \
                i18n/qdoas_fr_CA.ts \
                i18n/qdoas_fur.ts \
                i18n/qdoas_gl.ts \
                i18n/qdoas_he.ts \
                i18n/qdoas_hi.ts \
                i18n/qdoas_hr.ts \
                i18n/qdoas_hu.ts \
                i18n/qdoas_id.ts \
                i18n/qdoas_is.ts \
                i18n/qdoas_it.ts \
                i18n/qdoas_ja.ts \
                i18n/qdoas_ka.ts \
                i18n/qdoas_ko.ts \
                i18n/qdoas_lt.ts \
                i18n/qdoas_lv.ts \
                i18n/qdoas_mk.ts \
                i18n/qdoas_mn.ts \
                i18n/qdoas_ms.ts \
                i18n/qdoas_mt.ts \
                i18n/qdoas_nb.ts \
                i18n/qdoas_ne.ts \
                i18n/qdoas_nl.ts \
                i18n/qdoas_pa.ts \
                i18n/qdoas_pl.ts \
                i18n/qdoas_pt.ts \
                i18n/qdoas_pt_BR.ts \
                i18n/qdoas_ro.ts \
                i18n/qdoas_ru.ts \
                i18n/qdoas_sa.ts \
                i18n/qdoas_sk.ts \
                i18n/qdoas_sl.ts \
                i18n/qdoas_sr.ts \
                i18n/qdoas_sv.ts \
                i18n/qdoas_sw.ts \
                i18n/qdoas_ta.ts \
                i18n/qdoas_tg.ts \
                i18n/qdoas_th.ts \
                i18n/qdoas_tr.ts \
                i18n/qdoas_uk.ts \
                i18n/qdoas_ur.ts \
                i18n/qdoas_uz.ts \
                i18n/qdoas_vi.ts \
                i18n/qdoas_zh_CN.ts \
                i18n/qdoas_zh_HK.ts \
                i18n/qdoas_zh_TW.ts \
                i18n/qdoas_zu.ts

INSTALLS += target
