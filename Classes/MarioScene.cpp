#include "MarioScene.h"

MarioScene::MarioScene(){
}

MarioScene::~MarioScene(){
}

Scene* MarioScene::createScene(){
    Scene* scene = Scene::create();

    auto layer = MarioScene::create();

    scene -> addChild(layer);

    return scene;
}

bool MarioScene::init(){
    
    auto player = Sprite::create("Player.png");

    player-> setPosition(20,100);

    player -> runAction(CCSequence::create(CCMoveBy::create(1,ccp(950,0)),CCCallFunc::create(this,callfunc_selector(MarioScene::runFinished)),NULL));

    this -> addChild(player);

    return true;
}


void MarioScene::runFinished(){
    CCLOG("Run Finished");
    Director::getInstance()->popScene();
}
