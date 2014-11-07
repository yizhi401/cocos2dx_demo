#include "GameLvlChoose.h"
#include "MarioScene.h"
#include "CoordinateScene.h"

GameLvlChoose::GameLvlChoose(){
    _level = 1;
}

GameLvlChoose::~GameLvlChoose(){
}

Scene* GameLvlChoose::createScene(){
    Scene* scene = Scene::create();

    auto layer = GameLvlChoose::create();
    
    scene -> addChild(layer);

    return scene;
}

bool GameLvlChoose::init(){

    auto visibleSize = Director::getInstance()->getVisibleSize();

    const char* norImg = "button_normal.png";
    const char* lightImg = "button_light.png";

    //Lv_1
    auto level_1_Item = MenuItemImage::create(norImg,lightImg,CC_CALLBACK_1(GameLvlChoose::level_1,this));
    level_1_Item->addChild(createLevelLab("1"));

    //Lv_2
    auto level_2_Item = MenuItemImage::create(norImg,lightImg,CC_CALLBACK_1(GameLvlChoose::level_2,this));
    level_2_Item->addChild(createLevelLab("2"));

    //Lv_3
    auto level_3_Item = MenuItemImage::create(norImg,lightImg,CC_CALLBACK_1(GameLvlChoose::level_3,this));
    level_3_Item->addChild(createLevelLab("3"));

    auto menu = CCMenu::create(level_1_Item,level_2_Item,level_3_Item,nullptr);
    menu -> alignItemsHorizontallyWithPadding(20);
    menu -> setPosition(Vec2(visibleSize.width/2,visibleSize.height/2));

    this -> addChild(menu);

    return true;
}


Label* GameLvlChoose::createLevelLab(const char* sLvl){

    auto level_lab = Label::create(sLvl,"Arial",60);
    level_lab -> setColor(Color3B::RED);
    level_lab -> setPosition(Vec2(60,60));

    return level_lab;
}

void GameLvlChoose::level_1(Ref* pSender){

    CCLOG("111111");
    _level = 1;
    Director::getInstance() -> pushScene(MarioScene::createScene());
}

void GameLvlChoose::level_2(Ref* pSender){

    CCLOG("222222");
    _level = 2; 
    Director::getInstance() -> pushScene(CoordinateScene::createScene());
}

void GameLvlChoose::level_3(Ref* pSender){

    CCLOG("333333");
    _level = 3;
    Director::getInstance()->popScene();
}

