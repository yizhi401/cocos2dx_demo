#include "HelloWorldScene.h"
#include <iostream>

USING_NS_CC;
using namespace std;

Scene* HelloWorld::createScene()
{
    // 'scene' is an autorelease object
    auto scene = Scene::create();
    
    // 'layer' is an autorelease object
    auto layer = HelloWorld::create();

    // add layer as a child to scene
    scene->addChild(layer);

    // return the scene
    return scene;
}

// on "init" you need to initialize your instance
bool HelloWorld::init()
{
    //////////////////////////////
    // 1. super init first
    if ( !Layer::init() )
    {
        return false;
    }
    
    Size visibleSize = Director::getInstance()->getVisibleSize();
    Vec2 origin = Director::getInstance()->getVisibleOrigin();

    /////////////////////////////
    // 2. add a menu item with "X" image, which is clicked to quit the program
    //    you may modify it.

    // add a "close" icon to exit the progress. it's an autorelease object
    auto closeItem = MenuItemImage::create(
                                           "CloseNormal.png",
                                           "CloseSelected.png",
                                           CC_CALLBACK_1(HelloWorld::menuCloseCallback, this));
    
	closeItem->setPosition(Vec2(origin.x + visibleSize.width - closeItem->getContentSize().width/2 ,
                                origin.y + closeItem->getContentSize().height/2));

    // create menu, it's an autorelease object
    auto menu = Menu::create(closeItem, nullptr);
    menu->setPosition(Vec2::ZERO);
    this->addChild(menu, 1);

    /////////////////////////////
    // 3. add your codes below...

    // add a label shows "Hello World"
    // create and initialize a label
    
    auto label = Label::createWithTTF("Hello Guys", "fonts/Marker Felt.ttf", 48);
    auto subTitle = Label::createWithTTF("This is a picture that I want you show you, enjoy!","fonts/Marker Felt.ttf",24);
    cout << "坐标值y  ="<<origin.y<<"坐标值x=" << origin.x;
    auto titlePosition =Vec2(origin.x + visibleSize.width/2,origin.y + visibleSize.height - label->getContentSize().height) ;
    // position the label on the center of the screen
    label->setPosition(titlePosition);
    
    auto subTitlePosition = Vec2(200,100);
    
    subTitle->setPosition(subTitlePosition);

    // add the label as a child to this layer
    this->addChild(label, 1);
    this->addChild(subTitle,1);

    // add "HelloWorld" splash screen"
    auto sprite = Sprite::create("HelloWorld.png");

    // position the sprite on the center of the screen
    sprite->setPosition(Vec2(visibleSize.width/2 + origin.x, visibleSize.height/2 + origin.y));

    auto backgroundSprite = Sprite::create("nice_pic.jpg");
    // add the sprite as a child to this layer
//    this->addChild(sprite, 0);
//    backgroundSprite->setPosition(Vec2(visibleSize.width/2 + origin.x,visibleSize.height/2+origin.y));
//    backgroundSprite->setContentSize(Size(visibleSize.width,visibleSize.height));
    backgroundSprite->setPosition(Vec2(visibleSize/2) + origin);
    this->addChild(backgroundSprite,0);
    return true;
}


void HelloWorld::menuCloseCallback(Ref* pSender)
{
#if (CC_TARGET_PLATFORM == CC_PLATFORM_WP8) || (CC_TARGET_PLATFORM == CC_PLATFORM_WINRT)
	MessageBox("You pressed the close button. Windows Store Apps do not implement a close button.","Alert");
    return;
#endif

    Director::getInstance()->end();

#if (CC_TARGET_PLATFORM == CC_PLATFORM_IOS)
    exit(0);
#endif
}
