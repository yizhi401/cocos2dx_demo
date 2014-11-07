#ifndef _COORDINATE_SCENE_H_
#define _COORDINATE_SCENE_H_

#include "cocos2d.h"

USING_NS_CC;

class CoordinateScene: public Layer{
    public:
        CoordinateScene();
        ~CoordinateScene();
        virtual bool init();
        CREATE_FUNC(CoordinateScene);

        static Scene* createScene();
    private:
        void menuCloseCallBack(Ref* pSender);
};

#endif
