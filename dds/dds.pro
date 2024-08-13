CONFIG -= qt

TEMPLATE = lib
DEFINES += \
    DDS_LIBRARY \
    DDS_THREADS_STL

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    ABsearch.cpp \
    ABstats.cpp \
    CalcTables.cpp \
    DealerPar.cpp \
    File.cpp \
    Init.cpp \
    LaterTricks.cpp \
    Memory.cpp \
    Moves.cpp \
    PBN.cpp \
    Par.cpp \
    PlayAnalyser.cpp \
    QuickTricks.cpp \
    Scheduler.cpp \
    SolveBoard.cpp \
    SolverIF.cpp \
    System.cpp \
    ThreadMgr.cpp \
    TimeStat.cpp \
    TimeStatList.cpp \
    Timer.cpp \
    TimerGroup.cpp \
    TimerList.cpp \
    TransTableL.cpp \
    TransTableS.cpp \
    dds.cpp \
    dump.cpp

HEADERS += \
    ../include/dll.h \
    ../include/portab.h \
    ABsearch.h \
    ABstats.h \
    CalcTables.h \
    File.h \
    Init.h \
    LaterTricks.h \
    Memory.h \
    Moves.h \
    PBN.h \
    PlayAnalyser.h \
    QuickTricks.h \
    Scheduler.h \
    SolveBoard.h \
    SolverIF.h \
    System.h \
    ThreadMgr.h \
    TimeStat.h \
    TimeStatList.h \
    Timer.h \
    TimerGroup.h \
    TimerList.h \
    TransTable.h \
    TransTableL.h \
    TransTableS.h \
    dds.h \
    debug.h \
    dump.h \
    parallel.h

# Default rules for deployment.
unix {
    target.path = /usr/lib
}
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    dds.pro.user
