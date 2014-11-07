#ifndef _MARIO_SCENE_H_
#define _MARIO_SCENE_H_

#include "cocos2d.h"

USING_NS_CC;

class MarioScene : public Layer{
    public:
        MarioScene();
        ~MarioScene();
        virtual bool init();
        CREATE_FUNC(MarioScene);

        static Scene* createScene();

    private:
        void runFinished();
};

#endif
