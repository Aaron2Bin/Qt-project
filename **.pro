INCLUDEPATH += $$quote(D:\Program Files\Flycapture\include)
CONFIG(debug, debug|release): {
LIBS += -L$$quote(D:\Program Files\Flycapture\lib64) \
-lFlyCapture2d_v100
-lFlyCapture2GUI_GTKmmd_v100
-lFlyCapture2GUId_v100
-lMultiSyncLibraryd_v100
} else:CONFIG(release, debug|release): {
LIBS += -L$$quote(D:\Program Files\Flycapture\lib64) \
-lFlyCapture2_v100
-lFlyCapture2GUI_GTKmm_v100
-lFlyCapture2GUI_v100
-lMultiSyncLibrary_v100
}

INCLUDEPATH +=$$quote(D:\Program Files\app\OpenCV\opencv\build\include)
CONFIG(debug,debug|release):{
LIBS += -L$$quote(D:\Program Files\app\OpenCV\opencv\build\x64\vc15\lib) \
-lopencv_world400d
} else:CONFIG(release,debug|release):{
LIBS += -L$$quote(D:\Program Files\app\OpenCV\opencv\build\x64\vc15\lib) \
-lopencv_world400
}
