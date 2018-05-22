LIBTARGET = qtasio
BASEDIR   = $${PWD}
DEPENDPATH  *= $$quote($${BASEDIR})
INCLUDEPATH *= $$quote($${BASEDIR})
LIBS += -L$${DESTDIR} -lqtasio
