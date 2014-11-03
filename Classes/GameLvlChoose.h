#ifndef _GAMELVLCHOOSE_H_
#define _GAMELVL_CHOOSE_H_

#include "cocos2d.h"

USING_NS_CC;

class GameLvlChoose : public Layer{

    public:
        GameLvlChoose();
        ~GameLvlChoose();
        virtual bool init();
        CREATE_FUNC(GameLvlChoose);
        
        static Scene* createScene();
    
    private:
        void level_1(Ref* pSender);
        void level_2(Ref* pSender);
        void level_3(Ref* pSender);

        Label* createLevelLab(const char* sLv1);

        int _level;

};

#endif
