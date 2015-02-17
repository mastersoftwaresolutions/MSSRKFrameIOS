# MSSRKFrameIOS
setting single frame to support all iOS devices

#### Set single frame for ui elements in ios with RKFrame ,it automatically resize frame to fit all ios devices


#Usage

1.Drag RKFrame.h and RKFrame.m files into your project

2.Import RKFrame.h file in .pch file or import in your view controller

3.set frame with x-position ,y-position ,width ,height  and pass you self.view.frame or superview frame according to iphone 5 resolution ,Please check Example

##Example :

UIView *view=[[UIView alloc] init];

view.frame=[RKFrame X:20 Y:20 width:280 height:528 view:self.view.frame];

view.backgroundColor=[UIColor lightGrayColor];

[self.view addSubview:view];

<br>
UIButton *btn=[[UIButton alloc] init];

btn.frame=[RKFrame X:50 Y:50 width:140 height:100 view:self.view.frame];

btn.backgroundColor=[UIColor grayColor];

[view addSubview:btn];


Run your project in all iOS Devices and check



Thank you

