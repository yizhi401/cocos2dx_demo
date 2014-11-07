#include "CoordinateScene.h"

CoordinateScene::CoordinateScene(){

}

CoordinateScene::~CoordinateScene(){

}


Scene* CoordinateScene::createScene(){
    Scene* scene = Scene::create();

    auto layer = CoordinateScene::create();

    scene -> addChild(layer);

    return scene;
}

bool CoordinateScene::init(){
    Size visibleSize = Director::getInstance()->getVisibleSize();

    auto red = LayerColor::create(Color4B(255,100,100,128),visibleSize.width/2,visibleSize.height/2);
    red->ignoreAnchorPointForPosition(false);
    red -> setAnchorPoint(Point(0.5,0.5));

    auto green = LayerColor::create(Color4B(100,255,100,128),visibleSize.width/4,visibleSize.height/2);

    this -> addChild(green);
    this -> addChild(red,0);

    auto returnBtn = MenuItemImage::create("CloseNormal.png",
                                           "CloseSelected.png",
                                           CC_CALLBACK_1(CoordinateScene::menuCloseCallBack,this));

    returnBtn -> setPosition(Vec2(visibleSize.width - returnBtn -> getContentSize().width/2,
                                  visibleSize.height - returnBtn -> getContentSize().height/2));

    auto menu = Menu::create(returnBtn,nullptr);
    menu -> setPosition(Vec2::ZERO);

    this -> addChild(menu,1);

    return true;
}

void CoordinateScene::menuCloseCallBack(Ref* pSender){
    CCLOG("close coordinateScene");
    Director::getInstance() -> popScene();
}
