/* 
 * File:   MainScene.h
 * Author: peter
 *
 * Created on 2014年11月3日, 下午1:36
 */

#ifndef  _MAIN_SCENE_H_
#define	_MAIN_SCENE_H_

#include "cocos2d.h"
#include "GameLvlChoose.h"

USING_NS_CC;

class MainScene : public Layer{

    public:
        MainScene();
        ~MainScene();
        CREATE_FUNC(MainScene);
        virtual bool init();
        
        static Scene* createScene();

    private:
            void chooseMenu();
            
            void editorScene(Ref* pSender);
            void startGame(Ref* pSender);
};
#endif	/* MAINSCENE_H */

