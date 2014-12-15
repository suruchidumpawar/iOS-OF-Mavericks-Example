#include "ofApp.h"

#define RADIUS					30
ofPoint lastTouch;

//--------------------------------------------------------------
void ofApp::setup(){
    lastTouch.set(0,0);
    ofBackground(74, 81, 120);
}

//--------------------------------------------------------------
void ofApp::update(){

}

//--------------------------------------------------------------
//Create a circle of radius 30 at mouse touch, with a random color fill
void ofApp::draw(){
    ofEnableAlphaBlending();
    if(lastTouch.x!=0 && lastTouch.y!=0){
        ofSetColor(ofRandom(255),ofRandom(255),ofRandom(255));
        ofFill();
        ofCircle(lastTouch.x,lastTouch.y, 30);
    }
}

//--------------------------------------------------------------
void ofApp::exit(){

}

//--------------------------------------------------------------
void ofApp::touchDown(ofTouchEventArgs & touch){
}

//--------------------------------------------------------------
void ofApp::touchMoved(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp::touchUp(ofTouchEventArgs & touch){
    lastTouch.set(touch.x,touch.y);
}

//--------------------------------------------------------------
void ofApp::touchDoubleTap(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp::touchCancelled(ofTouchEventArgs & touch){
    
}

//--------------------------------------------------------------
void ofApp::lostFocus(){

}

//--------------------------------------------------------------
void ofApp::gotFocus(){

}

//--------------------------------------------------------------
void ofApp::gotMemoryWarning(){

}

//--------------------------------------------------------------
void ofApp::deviceOrientationChanged(int newOrientation){

}

