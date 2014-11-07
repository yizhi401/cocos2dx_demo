#include "MainScene.h"

USING_NS_CC;
using namespace std;


MainScene::MainScene(){
}

MainScene::~MainScene(){
}

Scene* MainScene::createScene(){
    auto scene = Scene::create();
    
    auto layer = MainScene::create();
    
    scene -> addChild(layer);
    
    return scene;
}

bool MainScene::init(){
    auto visibleSize = Director::getInstance()->getVisibleSize();
    
    auto BG = Sprite::create("background.jpg");
    BG->setPosition(visibleSize.width/2,visibleSize.height/2);
    BG->setOpacity(200);
    this->addChild(BG);
    
    chooseMenu();
    
    return true;
}

void MainScene::chooseMenu(){
    auto visibleSize = Director::getInstance()->getVisibleSize();
    
    const char* norImg = "button_normal.png";
    const char* lightImg = "button_light.png";

    Dictionary* dic = Dictionary::createWithContentsOfFile("res/String_CN.xml");
    String* gameName = (String*) dic-> objectForKey("game_name");
    CCLabelTTF* pLabel = CCLabelTTF::create(gameName->getCString(),"Marker Felt",60);
    pLabel->setPosition(Vec2(visibleSize.width/2,visibleSize.height - 60));
    this -> addChild(pLabel);
    
    String* startGame = (String*) dic-> objectForKey("start_game");
    CCLabelTTF* startGameLabel = CCLabelTTF::create(startGame->getCString(),"Marker Felt",20);
    startGameLabel -> setPosition(Vec2(70,30));
    auto startItem = MenuItemImage::create(norImg,lightImg,CC_CALLBACK_1(MainScene::startGame,this));
    startItem->addChild(startGameLabel);
    
    String* quitGame = (String*) dic-> objectForKey("quit_game");
    CCLabelTTF* quitGameLabel = CCLabelTTF::create(quitGame->getCString(),"Marker Felt",20);
    quitGameLabel -> setPosition(Vec2(70,30));
    auto editorItem = MenuItemImage::create(norImg,lightImg,CC_CALLBACK_1(MainScene::editorScene,this));
    editorItem->addChild(quitGameLabel);
    
    auto menu = CCMenu::create(startItem,editorItem,nullptr);
    
    
    menu->alignItemsVerticallyWithPadding(20);
    menu->setPosition(Vec2(visibleSize.width/2,visibleSize.height/2));
    
    this->addChild(menu);
    
}

void MainScene::startGame(Ref* pSender){
    CCLOG("startGame");
//    Director::getInstance()->replaceScene(GameLvlChoose::createScene());
    Director::getInstance()->pushScene(GameLvlChoose::createScene());
}

void MainScene::editorScene(Ref* pSender){
    CCLOG("Quit Game");
    Director::getInstance() -> end();
}
