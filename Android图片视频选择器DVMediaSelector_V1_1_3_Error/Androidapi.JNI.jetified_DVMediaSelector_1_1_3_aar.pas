﻿//====================================================
//
//  转换来自JarOrClass2Pas(原JavaClassToDelphiUnit)
//  原始作者：ying32
//  QQ: 1444386932、396506155
//  Email：yuanfen3287@vip.qq.com
//
//  修改 By：Flying Wang & 爱吃猪头肉
//  请不要移除以上的任何信息。
//  请不要将本版本发到城通网盘，否则死全家。
//
//  Email：1765535979@qq.com
//  QQ Group：165232328
//
//  生成时间：2021/2/7 10:39:09
//  工具版本：1.0.2018.2.26
//
//====================================================
unit Androidapi.JNI.jetified_DVMediaSelector_1_1_3_aar;

interface
{$IFDEF ANDROID}

uses
  Androidapi.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Hardware,
  Androidapi.JNI.Widget,
//  Androidapi.JNI.android.animation.ValueAnimator,
//  Androidapi.JNI.android.animation.Animator,
//  Androidapi.JNI.android.graphics.Bitmap,
//  Androidapi.JNI.android.hardware.SensorEvent,
//  Androidapi.JNI.android.hardware.Sensor,
//  Androidapi.JNI.android.hardware.Camera,
//  Androidapi.JNI.android.widget.ImageView,
//  Androidapi.JNI.android.view.SurfaceHolder,
//  Androidapi.JNI.android.view.Surface,
//  Androidapi.JNI.android.content.Context,
//  Androidapi.JNI.android.hardware.Camera_Size,
//  Androidapi.JNI.android.animation.ValueAnimator,
//  Androidapi.JNI.android.animation.Animator,
//  Androidapi.JNI.android.view.MotionEvent,
//  Androidapi.JNI.android.view.View,
//  Androidapi.JNI.android.util.AttributeSet,
//  Androidapi.JNI.android.media.MediaPlayer,
//  Androidapi.JNI.android.widget.TextView,
//  Androidapi.JNI.android.view.ViewGroup,
//  Androidapi.JNI.androidx.fragment.app.FragmentManager,
//  Androidapi.JNI.androidx.fragment.app.Fragment,
//  Androidapi.JNI.androidx.recyclerview.widget.RecyclerView_ViewHolder,
//  Androidapi.JNI.android.view.View_OnClickListener,
//  Androidapi.JNI.android.app.Activity,
//  Androidapi.JNI.android.net.Uri,
//  Androidapi.JNI.android.graphics.Rect,
//  Androidapi.JNI.androidx.recyclerview.widget.RecyclerView,
//  Androidapi.JNI.androidx.recyclerview.widget.RecyclerView_State,
//  Androidapi.JNI.android.widget.AdapterView,
//  Androidapi.JNI.androidx.fragment.app.FragmentActivity,
//  Androidapi.JNI.android.view.LayoutInflater,
//  Androidapi.JNI.android.os.Bundle,
//  Androidapi.JNI.android.graphics.Bitmap_CompressFormat,
//  Androidapi.JNI.androidx.recyclerview.widget.GridLayoutManager,
  Androidapi.JNI.Util,
  Androidapi.JNI.Media,
  Androidapi.JNI.Support,
  Androidapi.JNI.App,
  Androidapi.JNI.Net,
  Androidapi.JNI.os;



type

// ===== Forward declarations =====

//  Ja = interface; //com.devil.library.camera.a.a
//  Jb = interface; //com.devil.library.camera.a.b
//  Jc = interface; //com.devil.library.camera.a.c
//  Jd = interface; //com.devil.library.camera.a.d
//  Je = interface; //com.devil.library.camera.a.e
//  Jf = interface; //com.devil.library.camera.a.f
//  Ja_1 = interface; //com.devil.library.camera.a$1
//  Ja_2 = interface; //com.devil.library.camera.a$2
//  Ja_3 = interface; //com.devil.library.camera.a$3
//  Ja_a = interface; //com.devil.library.camera.a$a
//  Ja_b = interface; //com.devil.library.camera.a$b
//  Ja_c = interface; //com.devil.library.camera.a$c
//  Ja_d = interface; //com.devil.library.camera.a$d
//  Ja_e = interface; //com.devil.library.camera.a$e
//  Ja_014 = interface; //com.devil.library.camera.a
//  Ja_015 = interface; //com.devil.library.camera.b.a
//  Jb_016 = interface; //com.devil.library.camera.b.b
//  Jc_017 = interface; //com.devil.library.camera.b.c
//  Jd_1 = interface; //com.devil.library.camera.b.d$1
//  Jd_2 = interface; //com.devil.library.camera.b.d$2
//  Jd_020 = interface; //com.devil.library.camera.b.d
//  Je_021 = interface; //com.devil.library.camera.b.e
//  Ja_022 = interface; //com.devil.library.camera.c.a
//  Jb_1 = interface; //com.devil.library.camera.c.b$1
//  Jb_a = interface; //com.devil.library.camera.c.b$a
//  Jb_025 = interface; //com.devil.library.camera.c.b
//  Jc_026 = interface; //com.devil.library.camera.c.c
//  Jd_027 = interface; //com.devil.library.camera.c.d
//  Je_028 = interface; //com.devil.library.camera.c.e
//  Jf_029 = interface; //com.devil.library.camera.c.f
//  Jg = interface; //com.devil.library.camera.c.g
//  JCaptureButton_1 = interface; //com.devil.library.camera.CaptureButton$1
//  JCaptureButton_2 = interface; //com.devil.library.camera.CaptureButton$2
//  JCaptureButton_3 = interface; //com.devil.library.camera.CaptureButton$3
//  JCaptureButton_4 = interface; //com.devil.library.camera.CaptureButton$4
//  JCaptureButton_5 = interface; //com.devil.library.camera.CaptureButton$5
//  JCaptureButton_a = interface; //com.devil.library.camera.CaptureButton$a
//  JCaptureButton_b = interface; //com.devil.library.camera.CaptureButton$b
  JCaptureButton = interface; //com.devil.library.camera.CaptureButton
//  JCaptureLayout_1 = interface; //com.devil.library.camera.CaptureLayout$1
//  JCaptureLayout_2 = interface; //com.devil.library.camera.CaptureLayout$2
//  JCaptureLayout_3 = interface; //com.devil.library.camera.CaptureLayout$3
//  JCaptureLayout_4 = interface; //com.devil.library.camera.CaptureLayout$4
//  JCaptureLayout_5 = interface; //com.devil.library.camera.CaptureLayout$5
//  JCaptureLayout_6 = interface; //com.devil.library.camera.CaptureLayout$6
//  JCaptureLayout_7 = interface; //com.devil.library.camera.CaptureLayout$7
  JCaptureLayout = interface; //com.devil.library.camera.CaptureLayout
//  Ja_047 = interface; //com.devil.library.camera.d.a
  JFoucsView = interface; //com.devil.library.camera.FoucsView
//  JJCameraView_1 = interface; //com.devil.library.camera.JCameraView$1
//  JJCameraView_2 = interface; //com.devil.library.camera.JCameraView$2
//  JJCameraView_3_1 = interface; //com.devil.library.camera.JCameraView$3$1
//  JJCameraView_3 = interface; //com.devil.library.camera.JCameraView$3
//  JJCameraView_4 = interface; //com.devil.library.camera.JCameraView$4
//  JJCameraView_5 = interface; //com.devil.library.camera.JCameraView$5
//  JJCameraView_6 = interface; //com.devil.library.camera.JCameraView$6
//  JJCameraView_7_1 = interface; //com.devil.library.camera.JCameraView$7$1
//  JJCameraView_7 = interface; //com.devil.library.camera.JCameraView$7
//  JJCameraView_8 = interface; //com.devil.library.camera.JCameraView$8
//  JJCameraView_9_1 = interface; //com.devil.library.camera.JCameraView$9$1
//  JJCameraView_9_2 = interface; //com.devil.library.camera.JCameraView$9$2
//  JJCameraView_9 = interface; //com.devil.library.camera.JCameraView$9
  JJCameraView = interface; //com.devil.library.camera.JCameraView
  JReturnButton = interface; //com.devil.library.camera.ReturnButton
  JTypeButton = interface; //com.devil.library.camera.TypeButton
//  Ja_a_065 = interface; //com.devil.library.media.a.a$a
//  Ja_066 = interface; //com.devil.library.media.a.a
//  Jb_1_067 = interface; //com.devil.library.media.a.b$1
//  Jb_2 = interface; //com.devil.library.media.a.b$2
//  Jb_a_069 = interface; //com.devil.library.media.a.b$a
//  Jb_070 = interface; //com.devil.library.media.a.b
//  Jc_071 = interface; //com.devil.library.media.a.c
//  Ja_1_072 = interface; //com.devil.library.media.b.a$1
//  Ja_a_073 = interface; //com.devil.library.media.b.a$a
//  Ja_074 = interface; //com.devil.library.media.b.a
//  Jb_075 = interface; //com.devil.library.media.b.b
//  Jc_076 = interface; //com.devil.library.media.b.c
//  Ja_077 = interface; //com.devil.library.media.c.a
//  Jb_078 = interface; //com.devil.library.media.c.b
//  Ja_079 = interface; //com.devil.library.media.common.a
  JImageLoader = interface; //com.devil.library.media.common.ImageLoader
  JDVCameraConfig_Builder = interface; //com.devil.library.media.config.DVCameraConfig$Builder
  JDVCameraConfig = interface; //com.devil.library.media.config.DVCameraConfig
  JDVListConfig_Builder = interface; //com.devil.library.media.config.DVListConfig$Builder
  JDVListConfig = interface; //com.devil.library.media.config.DVListConfig
  JDVMediaType = interface; //com.devil.library.media.enumtype.DVMediaType
//  Ja_086 = interface; //com.devil.library.media.listener.a
  JOnSelectMediaListener = interface; //com.devil.library.media.listener.OnSelectMediaListener
  JMediaSelectorManager = interface; //com.devil.library.media.MediaSelectorManager
//  JDVCameraActivity_1 = interface; //com.devil.library.media.ui.activity.DVCameraActivity$1
//  JDVCameraActivity_2 = interface; //com.devil.library.media.ui.activity.DVCameraActivity$2
//  JDVCameraActivity_3 = interface; //com.devil.library.media.ui.activity.DVCameraActivity$3
//  JDVCameraActivity_4 = interface; //com.devil.library.media.ui.activity.DVCameraActivity$4
//  JDVCameraActivity_5 = interface; //com.devil.library.media.ui.activity.DVCameraActivity$5
//  JDVCameraActivity_6 = interface; //com.devil.library.media.ui.activity.DVCameraActivity$6
//  JDVCameraActivity = interface; //com.devil.library.media.ui.activity.DVCameraActivity
//  JDVEasyVideoPlayActivity_1 = interface; //com.devil.library.media.ui.activity.DVEasyVideoPlayActivity$1
//  JDVEasyVideoPlayActivity = interface; //com.devil.library.media.ui.activity.DVEasyVideoPlayActivity
//  JDVMediaSelectActivity_1 = interface; //com.devil.library.media.ui.activity.DVMediaSelectActivity$1
//  JDVMediaSelectActivity_2 = interface; //com.devil.library.media.ui.activity.DVMediaSelectActivity$2
//  JDVMediaSelectActivity = interface; //com.devil.library.media.ui.activity.DVMediaSelectActivity
//  JDVSystemCameraActivity_1 = interface; //com.devil.library.media.ui.activity.DVSystemCameraActivity$1
//  JDVSystemCameraActivity_2 = interface; //com.devil.library.media.ui.activity.DVSystemCameraActivity$2
//  JDVSystemCameraActivity = interface; //com.devil.library.media.ui.activity.DVSystemCameraActivity
//  JSelectMediaTempActivity_1 = interface; //com.devil.library.media.ui.activity.SelectMediaTempActivity$1
//  JSelectMediaTempActivity = interface; //com.devil.library.media.ui.activity.SelectMediaTempActivity
//  JMediaListFragment_1 = interface; //com.devil.library.media.ui.fragment.MediaListFragment$1
//  JMediaListFragment_10_1 = interface; //com.devil.library.media.ui.fragment.MediaListFragment$10$1
//  JMediaListFragment_10 = interface; //com.devil.library.media.ui.fragment.MediaListFragment$10
//  JMediaListFragment_2_1 = interface; //com.devil.library.media.ui.fragment.MediaListFragment$2$1
//  JMediaListFragment_2 = interface; //com.devil.library.media.ui.fragment.MediaListFragment$2
//  JMediaListFragment_3 = interface; //com.devil.library.media.ui.fragment.MediaListFragment$3
//  JMediaListFragment_4 = interface; //com.devil.library.media.ui.fragment.MediaListFragment$4
//  JMediaListFragment_5 = interface; //com.devil.library.media.ui.fragment.MediaListFragment$5
//  JMediaListFragment_6 = interface; //com.devil.library.media.ui.fragment.MediaListFragment$6
//  JMediaListFragment_7 = interface; //com.devil.library.media.ui.fragment.MediaListFragment$7
//  JMediaListFragment_8 = interface; //com.devil.library.media.ui.fragment.MediaListFragment$8
//  JMediaListFragment_9 = interface; //com.devil.library.media.ui.fragment.MediaListFragment$9
  JMediaListFragment = interface; //com.devil.library.media.ui.fragment.MediaListFragment
//  JWatchMediaFragment_1 = interface; //com.devil.library.media.ui.fragment.WatchMediaFragment$1
  JWatchMediaFragment = interface; //com.devil.library.media.ui.fragment.WatchMediaFragment
//  JWatchMediaVPItemFragment_1 = interface; //com.devil.library.media.ui.fragment.WatchMediaVPItemFragment$1
//  JWatchMediaVPItemFragment_2 = interface; //com.devil.library.media.ui.fragment.WatchMediaVPItemFragment$2
  JWatchMediaVPItemFragment = interface; //com.devil.library.media.ui.fragment.WatchMediaVPItemFragment
//  Ja_124 = interface; //com.devil.library.media.utils.a
//  Jb_125 = interface; //com.devil.library.media.utils.b
//  Jc_126 = interface; //com.devil.library.media.utils.c
//  Jd_1_1 = interface; //com.devil.library.media.utils.d$1$1
//  Jd_1_128 = interface; //com.devil.library.media.utils.d$1
//  Jd_2_1 = interface; //com.devil.library.media.utils.d$2$1
//  Jd_2_130 = interface; //com.devil.library.media.utils.d$2
//  Jd_3 = interface; //com.devil.library.media.utils.d$3
//  Jd_a = interface; //com.devil.library.media.utils.d$a
//  Jd_133 = interface; //com.devil.library.media.utils.d
//  JDVFileProvider = interface; //com.devil.library.media.utils.DVFileProvider
//  Je_a = interface; //com.devil.library.media.utils.e$a
//  Je_136 = interface; //com.devil.library.media.utils.e
//  Jf_137 = interface; //com.devil.library.media.utils.f
//  JHackyViewPager = interface; //com.devil.library.media.view.HackyViewPager
//  JRatioImageView = interface; //com.devil.library.media.view.RatioImageView
  JSquareRelativeLayout = interface; //com.devil.library.media.view.SquareRelativeLayout

// ===== Forward SuperClasses declarations =====
////


//  JaClass = interface(JObjectClass)
//  ['{6BC1C33F-7E08-4482-8B75-FCC2A2C7B561}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/a/a')]
//  Ja = interface(IJavaInstance)
//  ['{361DDC7B-7ABD-4D26-9D9E-F1CD47807149}']
//    { Property Methods }
//
//    { methods }
//    procedure a; cdecl; overload;
//    procedure a(P1: Int64); cdecl; overload;
//    procedure b; cdecl; overload;
//    procedure b(P1: Int64); cdecl; overload;
//    procedure a(P1: Single); cdecl; overload;
//    procedure c; cdecl;
//
//    { Property }
//  end;
//
//  TJa = class(TJavaGenericImport<JaClass, Ja>) end;

//  JbClass = interface(JObjectClass)
//  ['{B96D6CA4-A02E-41A8-909B-96F92C849DEC}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/a/b')]
//  Jb = interface(IJavaInstance)
//  ['{232A6871-57CE-4569-9221-CFC0DCA9D64E}']
//    { Property Methods }
//
//    { methods }
//    procedure a; cdecl;
//
//    { Property }
//  end;
//
//  TJb = class(TJavaGenericImport<JbClass, Jb>) end;

//  JcClass = interface(JObjectClass)
//  ['{24986CE9-83D0-478D-9E0B-B959BDC7044C}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/a/c')]
//  Jc = interface(IJavaInstance)
//  ['{453F7D76-24E1-4F45-A26D-D671A732D05E}']
//    { Property Methods }
//
//    { methods }
//    procedure a; cdecl;
//    procedure b; cdecl;
//
//    { Property }
//  end;
//
//  TJc = class(TJavaGenericImport<JcClass, Jc>) end;

//  JdClass = interface(JObjectClass)
//  ['{1B6847AE-6AD8-4900-A40A-90461112503A}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/a/d')]
//  Jd = interface(IJavaInstance)
//  ['{29DDB0A0-5F58-48B7-8720-3AE4848A72AA}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: JBitmap); cdecl; overload;
//    procedure a(P1: JString; P2: JBitmap); cdecl; overload;
//
//    { Property }
//  end;
//
//  TJd = class(TJavaGenericImport<JdClass, Jd>) end;

//  JeClass = interface(JObjectClass)
//  ['{D6C3BB2B-EE76-46A0-BECA-3FCA4F9671F0}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/a/e')]
//  Je = interface(IJavaInstance)
//  ['{B7369D1E-6FF6-4464-B1F4-C0328E53DB6E}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;
//
//  TJe = class(TJavaGenericImport<JeClass, Je>) end;

//  JfClass = interface(JObjectClass)
//  ['{8D3A293D-CFAD-4553-B2E4-157C7F9CDB66}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/a/f')]
//  Jf = interface(IJavaInstance)
//  ['{ADB1BCC4-3D2C-4D7D-BF02-E00D4BDEEC0B}']
//    { Property Methods }
//
//    { methods }
//    procedure a; cdecl;
//    procedure b; cdecl;
//
//    { Property }
//  end;
//
//  TJf = class(TJavaGenericImport<JfClass, Jf>) end;

//  Ja_1Class = interface(JObjectClass)
//  ['{B8DDB383-01A1-4EB9-BCD7-FABB66926268}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/a$1')]
//  Ja_1 = interface(JObject)
//  ['{FBD05426-4D94-4ECB-9D47-C8E1022C3908}']
//    { Property Methods }
//
//    { methods }
//    procedure onSensorChanged(P1: JSensorEvent); cdecl;
//    procedure onAccuracyChanged(P1: JSensor; P2: Integer); cdecl;
//
//    { Property }
//  end;
//
//  TJa_1 = class(TJavaGenericImport<Ja_1Class, Ja_1>) end;

//  Ja_2Class = interface(JObjectClass)
//  ['{60550E64-6EB1-4970-9672-F59E8A826A5E}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/a$2')]
//  Ja_2 = interface(JObject)
//  ['{DB8CFEF6-4590-49C5-9929-2DAFF429BC3D}']
//    { Property Methods }
//
//    { methods }
//    procedure onPictureTaken(P1: TJavaArray<Byte>; P2: JCamera); cdecl;
//
//    { Property }
//  end;
//
//  TJa_2 = class(TJavaGenericImport<Ja_2Class, Ja_2>) end;

//  Ja_3Class = interface(JObjectClass)
//  ['{C2CD86BD-6249-4388-BA43-B57429758592}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/a$3')]
//  Ja_3 = interface(JObject)
//  ['{177E54C7-C7DC-4EDD-9FBC-7CB7A61E207E}']
//    { Property Methods }
//
//    { methods }
//    procedure onAutoFocus(P1: Boolean; P2: JCamera); cdecl;
//
//    { Property }
//  end;
//
//  TJa_3 = class(TJavaGenericImport<Ja_3Class, Ja_3>) end;

//  Ja_aClass = interface(JObjectClass)
//  ['{52476398-0A1A-4E95-9A25-79D289B5DF6C}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/a$a')]
//  Ja_a = interface(IJavaInstance)
//  ['{28F86ADF-91C6-4D80-8973-865E71369426}']
//    { Property Methods }
//
//    { methods }
//    procedure a; cdecl;
//
//    { Property }
//  end;
//
//  TJa_a = class(TJavaGenericImport<Ja_aClass, Ja_a>) end;

//  Ja_bClass = interface(JObjectClass)
//  ['{2D705AB0-BC89-478B-830C-4C5D2DC42A85}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/a$b')]
//  Ja_b = interface(IJavaInstance)
//  ['{9224A18F-E015-4720-A25E-55FF44B10B07}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;
//
//  TJa_b = class(TJavaGenericImport<Ja_bClass, Ja_b>) end;

//  Ja_cClass = interface(JObjectClass)
//  ['{E396FBB5-35B1-4842-B548-BD7862CC7F08}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/a$c')]
//  Ja_c = interface(IJavaInstance)
//  ['{A2B9A088-706F-491E-8560-9E52D10EF88D}']
//    { Property Methods }
//
//    { methods }
//    procedure a; cdecl;
//
//    { Property }
//  end;
//
//  TJa_c = class(TJavaGenericImport<Ja_cClass, Ja_c>) end;

//  Ja_dClass = interface(JObjectClass)
//  ['{7B725C1C-6167-4713-B027-BDD60EA09A83}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/a$d')]
//  Ja_d = interface(IJavaInstance)
//  ['{CFF1E261-B0E4-460F-959A-5C606AA6873E}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: JString; P2: JBitmap); cdecl;
//
//    { Property }
//  end;
//
//  TJa_d = class(TJavaGenericImport<Ja_dClass, Ja_d>) end;

//  Ja_eClass = interface(JObjectClass)
//  ['{AC7DF397-E383-4F81-9B68-13C9618BF768}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/a$e')]
//  Ja_e = interface(IJavaInstance)
//  ['{8EC576F5-2473-4559-B9FC-EB464A5FB0DF}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: JBitmap; P2: Boolean); cdecl;
//
//    { Property }
//  end;
//
//  TJa_e = class(TJavaGenericImport<Ja_eClass, Ja_e>) end;

//  Ja_014Class = interface(JObjectClass)
//  ['{D712B723-F2E4-45B9-A6C4-7753A1B43BC7}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function a: Ja; cdecl; overload;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/a')]
//  Ja_014 = interface(JObject)
//  ['{82F306F8-E154-45CA-8009-F6503D37D477}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: JImageView; P2: JImageView); cdecl; overload;
//    procedure a(P1: Single; P2: Integer); cdecl; overload;
//    procedure onPreviewFrame(P1: TJavaArray<Byte>; P2: JCamera); cdecl;
//    procedure b(P1: JString); cdecl; overload;
//    function b: Boolean; cdecl; overload;
//    procedure a(P1: JSurfaceHolder; P2: Single); cdecl; overload;
//    procedure b(P1: JSurfaceHolder; P2: Single); cdecl; overload;
//    procedure c; cdecl;
//    procedure a(P1: Ja_e); cdecl; overload;
//    procedure a(P1: JSurface; P2: Single; P3: Ja_b); cdecl; overload;
//    procedure a(P1: Boolean; P2: Ja_d); cdecl; overload;
//    procedure a(P1: JContext; P2: Single; P3: Single; P4: Ja_c); cdecl; overload;
//
//    { Property }
//  end;
//
//  TJa_014 = class(TJavaGenericImport<Ja_014Class, Ja_014>) end;

//  Ja_015Class = interface(JObjectClass)
//  ['{99D6699D-04CB-4159-84AF-BF174454EE8F}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function init(P1: Jc): Ja_015; cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/b/a')]
//  Ja_015 = interface(JObject)
//  ['{C182C073-4769-4752-9F99-4B8CC5775A6C}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: JSurfaceHolder; P2: Single); cdecl; overload;
//    procedure a(P1: Single; P2: Single; P3: Ja_c); cdecl; overload;
//    procedure b(P1: JSurfaceHolder; P2: Single); cdecl; overload;
//    procedure a; cdecl; overload;
//    procedure a(P1: JSurface; P2: Single); cdecl; overload;
//    procedure a(P1: Boolean; P2: Int64); cdecl; overload;
//    procedure c(P1: JSurfaceHolder; P2: Single); cdecl; overload;
//    procedure b; cdecl; overload;
//    procedure a(P1: Single; P2: Integer); cdecl; overload;
//    procedure a(P1: JString); cdecl; overload;
//    function c: Boolean; cdecl; overload;
//
//    { Property }
//  end;
//
//  TJa_015 = class(TJavaGenericImport<Ja_015Class, Ja_015>) end;

//  Jb_016Class = interface(JObjectClass)
//  ['{7275F2D7-FFFF-4173-A987-E639922F6FD7}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function init(P1: Jc): Jb_016; cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/b/b')]
//  Jb_016 = interface(JObject)
//  ['{0831BFCF-F5A9-44B5-8998-57862D02A7E1}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: JSurfaceHolder; P2: Single); cdecl; overload;
//    procedure a(P1: Single; P2: Single; P3: Ja_c); cdecl; overload;
//    procedure b(P1: JSurfaceHolder; P2: Single); cdecl; overload;
//    procedure a; cdecl; overload;
//    procedure a(P1: JSurface; P2: Single); cdecl; overload;
//    procedure a(P1: Boolean; P2: Int64); cdecl; overload;
//    procedure c(P1: JSurfaceHolder; P2: Single); cdecl; overload;
//    procedure b; cdecl; overload;
//    procedure a(P1: Single; P2: Integer); cdecl; overload;
//    procedure a(P1: JString); cdecl; overload;
//    function c: Boolean; cdecl; overload;
//
//    { Property }
//  end;
//
//  TJb_016 = class(TJavaGenericImport<Jb_016Class, Jb_016>) end;

//  Jc_017Class = interface(JObjectClass)
//  ['{9F79C345-3DDC-4E79-AD26-C66556438D6A}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function init(P1: JContext; P2: Ja; P3: Ja_a): Jc_017; cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/b/c')]
//  Jc_017 = interface(JObject)
//  ['{344D75AA-2D8E-4A92-AFEB-E0BC50D1D0AF}']
//    { Property Methods }
//
//    { methods }
//    function d: Ja; cdecl;
//    function e: JContext; cdecl;
//    procedure a(P1: Je); cdecl; overload;
//    procedure a(P1: JSurfaceHolder; P2: Single); cdecl; overload;
//    procedure a(P1: Single; P2: Single; P3: Ja_c); cdecl; overload;
//    procedure b(P1: JSurfaceHolder; P2: Single); cdecl; overload;
//    procedure a; cdecl; overload;
//    procedure a(P1: JSurface; P2: Single); cdecl; overload;
//    procedure a(P1: Boolean; P2: Int64); cdecl; overload;
//    procedure c(P1: JSurfaceHolder; P2: Single); cdecl; overload;
//    procedure b; cdecl; overload;
//    procedure a(P1: Single; P2: Integer); cdecl; overload;
//    procedure a(P1: JString); cdecl; overload;
//    function c: Boolean; cdecl; overload;
//
//    { Property }
//  end;
//
//  TJc_017 = class(TJavaGenericImport<Jc_017Class, Jc_017>) end;

//  Jd_1Class = interface(JObjectClass)
//  ['{0B5C0083-ED88-497F-98E8-904EA657C3DD}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/b/d$1')]
//  Jd_1 = interface(JObject)
//  ['{FAAECBCB-192B-4AA2-B771-34B513A8E80A}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: JBitmap; P2: Boolean); cdecl;
//
//    { Property }
//  end;
//
//  TJd_1 = class(TJavaGenericImport<Jd_1Class, Jd_1>) end;

//  Jd_2Class = interface(JObjectClass)
//  ['{D8E6F9A7-12BF-46D4-AB6B-FDE05D00A4F3}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/b/d$2')]
//  Jd_2 = interface(JObject)
//  ['{DE805DB5-4C38-4830-996D-83C3BB1DF9BE}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: JString; P2: JBitmap); cdecl;
//
//    { Property }
//  end;
//
//  TJd_2 = class(TJavaGenericImport<Jd_2Class, Jd_2>) end;

//  Jd_020Class = interface(JObjectClass)
//  ['{B12902E9-9917-498A-94F8-33813DB78457}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/b/d')]
//  Jd_020 = interface(JObject)
//  ['{8A8CAEB7-595D-4414-9584-3F656F706003}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: JSurfaceHolder; P2: Single); cdecl; overload;
//    function c: Boolean; cdecl; overload;
//    procedure a(P1: Single; P2: Single; P3: Ja_c); cdecl; overload;
//    procedure b(P1: JSurfaceHolder; P2: Single); cdecl; overload;
//    procedure a; cdecl; overload;
//    procedure a(P1: JSurface; P2: Single); cdecl; overload;
//    procedure a(P1: Boolean; P2: Int64); cdecl; overload;
//    procedure c(P1: JSurfaceHolder; P2: Single); cdecl; overload;
//    procedure b; cdecl; overload;
//    procedure a(P1: Single; P2: Integer); cdecl; overload;
//    procedure a(P1: JString); cdecl; overload;
//
//    { Property }
//  end;
//
//  TJd_020 = class(TJavaGenericImport<Jd_020Class, Jd_020>) end;

//  Je_021Class = interface(JObjectClass)
//  ['{6A3F5EB0-82BC-46EE-846F-0442C0399660}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/b/e')]
//  Je_021 = interface(IJavaInstance)
//  ['{96E30907-96F4-4B46-B2E6-AFFDDB2A61B4}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: JSurfaceHolder; P2: Single); cdecl; overload;
//    procedure a(P1: Single; P2: Single; P3: Ja_c); cdecl; overload;
//    procedure b(P1: JSurfaceHolder; P2: Single); cdecl; overload;
//    procedure a; cdecl; overload;
//    procedure a(P1: JSurface; P2: Single); cdecl; overload;
//    procedure a(P1: Boolean; P2: Int64); cdecl; overload;
//    procedure c(P1: JSurfaceHolder; P2: Single); cdecl; overload;
//    procedure b; cdecl; overload;
//    procedure a(P1: Single; P2: Integer); cdecl; overload;
//    procedure a(P1: JString); cdecl; overload;
//    function c: Boolean; cdecl; overload;
//
//    { Property }
//  end;
//
//  TJe_021 = class(TJavaGenericImport<Je_021Class, Je_021>) end;

//  Ja_022Class = interface(JObjectClass)
//  ['{8FE81B08-902B-4332-85D5-8BB767EBDCC5}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function a(P1: Single; P2: Single): Integer; cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/c/a')]
//  Ja_022 = interface(JObject)
//  ['{A2AD7A41-54C6-4AEA-891F-EE76CF63E643}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;
//
//  TJa_022 = class(TJavaGenericImport<Ja_022Class, Ja_022>) end;

//  Jb_1Class = interface(JObjectClass)
//  ['{CEA05604-1CD6-413D-9CFA-FA94F1FC74B4}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/c/b$1')]
//  Jb_1 = interface(JObject)
//  ['{93FA06FF-A91C-44DD-8738-4A1775A1D16D}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;
//
//  TJb_1 = class(TJavaGenericImport<Jb_1Class, Jb_1>) end;

//  Jb_aClass = interface(JObjectClass)
//  ['{9DB26350-932E-4344-9152-C45F14915001}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/c/b$a')]
//  Jb_a = interface(JObject)
//  ['{C1BF6800-DF8D-43A9-AAD0-8CAC62F3E7A0}']
//    { Property Methods }
//
//    { methods }
//    function a(P1: JCamera_Size; P2: JCamera_Size): Integer; cdecl;
//    function compare(P1: JObject; P2: JObject): Integer; cdecl;
//
//    { Property }
//  end;
//
//  TJb_a = class(TJavaGenericImport<Jb_aClass, Jb_a>) end;

//  Jb_025Class = interface(JObjectClass)
//  ['{83017070-3DCD-486C-94C4-EE288F3E9359}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function a: Jb; cdecl; overload;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/c/b')]
//  Jb_025 = interface(JObject)
//  ['{BE59714A-3296-48C1-80E6-95E2B9A6BB3F}']
//    { Property Methods }
//
//    { methods }
//    function a(P1: JList; P2: Integer; P3: Single): JCamera_Size; cdecl; overload;
//    function b(P1: JList; P2: Integer; P3: Single): JCamera_Size; cdecl;
//    function a(P1: JList; P2: JString): Boolean; cdecl; overload;
//    function a(P1: JList; P2: Integer): Boolean; cdecl; overload;
//    function a(P1: JContext; P2: Integer): Integer; cdecl; overload;
//
//    { Property }
//  end;
//
//  TJb_025 = class(TJavaGenericImport<Jb_025Class, Jb_025>) end;

//  Jc_026Class = interface(JObjectClass)
//  ['{AA66CE2F-CCBB-4370-8A5A-E75EB69B4A87}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function a: Integer; cdecl; overload;
//    {class} function a(P1: Integer): Boolean; cdecl; overload;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/c/c')]
//  Jc_026 = interface(JObject)
//  ['{98F1598C-0C19-4DD9-A65C-F596B8F2DE52}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;
//
//  TJc_026 = class(TJavaGenericImport<Jc_026Class, Jc_026>) end;

//  Jd_027Class = interface(JObjectClass)
//  ['{E81EF1F5-3B03-4E18-B9F0-3B53FAECFBDA}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function a: JString; cdecl;
//    {class} function b: Boolean; cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/c/d')]
//  Jd_027 = interface(JObject)
//  ['{DAFFFB4D-8519-4B8F-824D-116EB0570B7A}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;
//
//  TJd_027 = class(TJavaGenericImport<Jd_027Class, Jd_027>) end;

//  Je_028Class = interface(JObjectClass)
//  ['{98304D13-F669-45E1-8F70-3D9CFE194396}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function a(P1: JString): Boolean; cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/c/e')]
//  Je_028 = interface(JObject)
//  ['{C52D0F95-1B21-431E-ABAD-26BFC1E4D42E}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;
//
//  TJe_028 = class(TJavaGenericImport<Je_028Class, Je_028>) end;

//  Jf_029Class = interface(JObjectClass)
//  ['{CD978AF7-CDA2-4798-893F-4EEE5DBE1CD5}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} procedure a(P1: JString; P2: JString); cdecl; overload;
//    {class} procedure a(P1: JString); cdecl; overload;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/c/f')]
//  Jf_029 = interface(JObject)
//  ['{AD2525DB-1473-494A-B7DA-73D862DF3CB1}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;
//
//  TJf_029 = class(TJavaGenericImport<Jf_029Class, Jf_029>) end;

//  JgClass = interface(JObjectClass)
//  ['{AEA304AE-66DD-4137-9653-BC4F3836DDCB}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function a(P1: JContext): Integer; cdecl;
//    {class} function b(P1: JContext): Integer; cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/c/g')]
//  Jg = interface(JObject)
//  ['{C84EFDB8-EF11-46AA-8A62-8CE2C7CE3F4C}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;
//
//  TJg = class(TJavaGenericImport<JgClass, Jg>) end;

//  JCaptureButton_1Class = interface(JObjectClass)
//  ['{073B3C1B-DAAF-481E-AC13-F3180EFBA0E1}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/CaptureButton$1')]
//  JCaptureButton_1 = interface(JObject)
//  ['{543EF371-A527-434F-AEE4-11B4479F2FFD}']
//    { Property Methods }
//
//    { methods }
//    procedure onAnimationUpdate(P1: JValueAnimator); cdecl;
//
//    { Property }
//  end;
//
//  TJCaptureButton_1 = class(TJavaGenericImport<JCaptureButton_1Class, JCaptureButton_1>) end;

//  JCaptureButton_2Class = interface(JAnimatorListenerAdapterClass) // or JObjectClass
//  ['{9ECEA88D-EACC-4F87-87D2-CF4250313147}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/CaptureButton$2')]
//  JCaptureButton_2 = interface(JAnimatorListenerAdapter) // or JObject
//  ['{304CE92C-0998-40BC-BB0F-275C25ABE685}']
//    { Property Methods }
//
//    { methods }
//    procedure onAnimationEnd(P1: JAnimator); cdecl;
//
//    { Property }
//  end;
//
//  TJCaptureButton_2 = class(TJavaGenericImport<JCaptureButton_2Class, JCaptureButton_2>) end;

//  JCaptureButton_3Class = interface(JObjectClass)
//  ['{301B408B-D4B9-4605-8EFA-9D3FA091FE40}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/CaptureButton$3')]
//  JCaptureButton_3 = interface(JObject)
//  ['{E84BDEB0-AEC2-484A-9616-BB1FDAB7C437}']
//    { Property Methods }
//
//    { methods }
//    procedure onAnimationUpdate(P1: JValueAnimator); cdecl;
//
//    { Property }
//  end;
//
//  TJCaptureButton_3 = class(TJavaGenericImport<JCaptureButton_3Class, JCaptureButton_3>) end;

//  JCaptureButton_4Class = interface(JObjectClass)
//  ['{305BB385-0459-4EFE-85FC-BFC405D1212A}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/CaptureButton$4')]
//  JCaptureButton_4 = interface(JObject)
//  ['{F00484C7-39D8-4F62-A5B0-720B9C290375}']
//    { Property Methods }
//
//    { methods }
//    procedure onAnimationUpdate(P1: JValueAnimator); cdecl;
//
//    { Property }
//  end;
//
//  TJCaptureButton_4 = class(TJavaGenericImport<JCaptureButton_4Class, JCaptureButton_4>) end;

//  JCaptureButton_5Class = interface(JAnimatorListenerAdapterClass) // or JObjectClass
//  ['{933BE111-8C99-44CA-8CB2-9BF4D8CA9B1C}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/CaptureButton$5')]
//  JCaptureButton_5 = interface(JAnimatorListenerAdapter) // or JObject
//  ['{03A447DF-2F48-4DF8-B112-EEA6E9016EAC}']
//    { Property Methods }
//
//    { methods }
//    procedure onAnimationEnd(P1: JAnimator); cdecl;
//
//    { Property }
//  end;
//
//  TJCaptureButton_5 = class(TJavaGenericImport<JCaptureButton_5Class, JCaptureButton_5>) end;

//  JCaptureButton_aClass = interface(JObjectClass)
//  ['{1E9AD1E2-CE41-4AB4-B1C7-38B17841DA15}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/CaptureButton$a')]
//  JCaptureButton_a = interface(JObject)
//  ['{1CC6B40B-8758-40E2-B7EF-5DA6271A1D49}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;
//
//  TJCaptureButton_a = class(TJavaGenericImport<JCaptureButton_aClass, JCaptureButton_a>) end;

//  JCaptureButton_bClass = interface(JCountDownTimerClass) // or JObjectClass
//  ['{72859952-6ED2-4BC5-9495-2C276DC97D90}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/CaptureButton$b')]
//  JCaptureButton_b = interface(JCountDownTimer) // or JObject
//  ['{61B44AD7-6A5D-47CD-A0C6-F732390DF136}']
//    { Property Methods }
//
//    { methods }
//    procedure onTick(P1: Int64); cdecl;
//    procedure onFinish; cdecl;
//
//    { Property }
//  end;
//
//  TJCaptureButton_b = class(TJavaGenericImport<JCaptureButton_bClass, JCaptureButton_b>) end;

  JCaptureButtonClass = interface(JViewClass) // or JObjectClass
  ['{DBBA97F1-57F6-48E9-8582-5B77D68960B7}']
    { static Property Methods }

    { static Methods }
    {class} function init(P1: JContext): JCaptureButton; cdecl; overload;
    {class} function init(P1: JContext; P2: Integer): JCaptureButton; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/devil/library/camera/CaptureButton')]
  JCaptureButton = interface(JView) // or JObject
  ['{4B7C85C7-FE5B-46B9-B8DC-E5703DFCA5A7}']
    { Property Methods }

    { methods }
    function onTouchEvent(P1: JMotionEvent): Boolean; cdecl;
    procedure setDuration(P1: Integer); cdecl;
    procedure setMinDuration(P1: Integer); cdecl;
//    procedure setCaptureListener(P1: Ja); cdecl;
    procedure setButtonFeatures(P1: Integer); cdecl;
    procedure a; cdecl;

    { Property }
  end;

  TJCaptureButton = class(TJavaGenericImport<JCaptureButtonClass, JCaptureButton>) end;

//  JCaptureLayout_1Class = interface(JAnimatorListenerAdapterClass) // or JObjectClass
//  ['{F1EB596D-59BB-4CAC-AD77-B347930FCE0C}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/CaptureLayout$1')]
//  JCaptureLayout_1 = interface(JAnimatorListenerAdapter) // or JObject
//  ['{DD5CF585-B9B8-40FF-ADA6-D3E42E54BAD4}']
//    { Property Methods }
//
//    { methods }
//    procedure onAnimationEnd(P1: JAnimator); cdecl;
//
//    { Property }
//  end;
//
//  TJCaptureLayout_1 = class(TJavaGenericImport<JCaptureLayout_1Class, JCaptureLayout_1>) end;

//  JCaptureLayout_2Class = interface(JObjectClass)
//  ['{B9148543-2FF5-4EB3-9CE4-14EAC241ECAD}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/CaptureLayout$2')]
//  JCaptureLayout_2 = interface(JObject)
//  ['{3862A66C-890F-4F33-9496-7BE058E31AB1}']
//    { Property Methods }
//
//    { methods }
//    procedure a; cdecl; overload;
//    procedure a(P1: Int64); cdecl; overload;
//    procedure b; cdecl; overload;
//    procedure b(P1: Int64); cdecl; overload;
//    procedure a(P1: Single); cdecl; overload;
//    procedure c; cdecl;
//
//    { Property }
//  end;
//
//  TJCaptureLayout_2 = class(TJavaGenericImport<JCaptureLayout_2Class, JCaptureLayout_2>) end;

//  JCaptureLayout_3Class = interface(JObjectClass)
//  ['{1D2C89F7-CDE1-4167-BFB8-683B8CCFA6AF}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/CaptureLayout$3')]
//  JCaptureLayout_3 = interface(JObject)
//  ['{8C9099E6-7F49-4D2F-A76F-0E9EFBFBCF1A}']
//    { Property Methods }
//
//    { methods }
//    procedure onClick(P1: JView); cdecl;
//
//    { Property }
//  end;
//
//  TJCaptureLayout_3 = class(TJavaGenericImport<JCaptureLayout_3Class, JCaptureLayout_3>) end;

//  JCaptureLayout_4Class = interface(JObjectClass)
//  ['{F66C72CC-3521-410F-B7DD-60CDDEE291C5}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/CaptureLayout$4')]
//  JCaptureLayout_4 = interface(JObject)
//  ['{F0F948E1-CC7D-4752-87DA-6577E869499C}']
//    { Property Methods }
//
//    { methods }
//    procedure onClick(P1: JView); cdecl;
//
//    { Property }
//  end;
//
//  TJCaptureLayout_4 = class(TJavaGenericImport<JCaptureLayout_4Class, JCaptureLayout_4>) end;

//  JCaptureLayout_5Class = interface(JObjectClass)
//  ['{40BF4F3E-3A46-4150-A1CA-1FC63F1B98C5}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/CaptureLayout$5')]
//  JCaptureLayout_5 = interface(JObject)
//  ['{9C6B46CD-466D-4749-95FF-413F87CE8D05}']
//    { Property Methods }
//
//    { methods }
//    procedure onClick(P1: JView); cdecl;
//
//    { Property }
//  end;
//
//  TJCaptureLayout_5 = class(TJavaGenericImport<JCaptureLayout_5Class, JCaptureLayout_5>) end;

//  JCaptureLayout_6Class = interface(JObjectClass)
//  ['{FB011809-EB95-4730-8761-699320F6C4DD}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/CaptureLayout$6')]
//  JCaptureLayout_6 = interface(JObject)
//  ['{BD0AFBD2-87C5-40F7-8379-75EC89A050F1}']
//    { Property Methods }
//
//    { methods }
//    procedure onClick(P1: JView); cdecl;
//
//    { Property }
//  end;
//
//  TJCaptureLayout_6 = class(TJavaGenericImport<JCaptureLayout_6Class, JCaptureLayout_6>) end;

//  JCaptureLayout_7Class = interface(JObjectClass)
//  ['{67AF2F12-C4C0-40D8-8223-D2BBAB0238D2}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/CaptureLayout$7')]
//  JCaptureLayout_7 = interface(JObject)
//  ['{185F3CAB-890C-4A31-A733-7807DE0E6FF7}']
//    { Property Methods }
//
//    { methods }
//    procedure onClick(P1: JView); cdecl;
//
//    { Property }
//  end;
//
//  TJCaptureLayout_7 = class(TJavaGenericImport<JCaptureLayout_7Class, JCaptureLayout_7>) end;

  JCaptureLayoutClass = interface(JFrameLayoutClass) // or JObjectClass
  ['{EFB8EA54-9F03-4ADA-8C4B-2B64C2975D80}']
    { static Property Methods }

    { static Methods }
    {class} function init(P1: JContext): JCaptureLayout; cdecl; overload;
    {class} function init(P1: JContext; P2: JAttributeSet): JCaptureLayout; cdecl; overload;
    {class} function init(P1: JContext; P2: JAttributeSet; P3: Integer): JCaptureLayout; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/devil/library/camera/CaptureLayout')]
  JCaptureLayout = interface(JFrameLayout) // or JObject
  ['{A1E2370D-A074-4638-ACF5-965D842CA8BF}']
    { Property Methods }

    { methods }
//    procedure setTypeListener(P1: Jf); cdecl;
//    procedure setCaptureListener(P1: Ja); cdecl;
//    procedure setReturnListener(P1: Je); cdecl;
    procedure a; cdecl; overload;
    procedure b; cdecl;
    procedure c; cdecl;
    procedure d; cdecl;
    procedure setTextWithAnimation(P1: JString); cdecl;
    procedure setDuration(P1: Integer); cdecl;
    procedure setButtonFeatures(P1: Integer); cdecl;
    procedure setTip(P1: JString); cdecl;
    procedure a(P1: Integer; P2: Integer); cdecl; overload;
//    procedure setLeftClickListener(P1: Jb); cdecl;
//    procedure setRightClickListener(P1: Jb); cdecl;

    { Property }
  end;

  TJCaptureLayout = class(TJavaGenericImport<JCaptureLayoutClass, JCaptureLayout>) end;

//  Ja_047Class = interface(JObjectClass)
//  ['{9D02B0EC-A560-4EB2-A2E4-7E911D19B2E4}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/d/a')]
//  Ja_047 = interface(IJavaInstance)
//  ['{874B45C7-5DC3-453A-A734-EA02D8B7A01C}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: Integer); cdecl; overload;
//    procedure b(P1: Integer); cdecl;
//    procedure a(P1: JBitmap; P2: Boolean); cdecl; overload;
//    procedure a(P1: JBitmap; P2: JString); cdecl; overload;
//    function a(P1: Single; P2: Single): Boolean; cdecl; overload;
//
//    { Property }
//  end;
//
//  TJa_047 = class(TJavaGenericImport<Ja_047Class, Ja_047>) end;

  JFoucsViewClass = interface(JViewClass) // or JObjectClass
  ['{239AB465-E9F3-4501-AE86-D8AED56A0A60}']
    { static Property Methods }

    { static Methods }
    {class} function init(P1: JContext): JFoucsView; cdecl; overload;
    {class} function init(P1: JContext; P2: JAttributeSet): JFoucsView; cdecl; overload;
    {class} function init(P1: JContext; P2: JAttributeSet; P3: Integer): JFoucsView; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/devil/library/camera/FoucsView')]
  JFoucsView = interface(JView) // or JObject
  ['{3871BADA-981D-455E-A792-6EC776C68611}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJFoucsView = class(TJavaGenericImport<JFoucsViewClass, JFoucsView>) end;

//  JJCameraView_1Class = interface(JObjectClass)
//  ['{09BBA052-6424-4E89-B571-27F39FA566AE}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/JCameraView$1')]
//  JJCameraView_1 = interface(JObject)
//  ['{E370A0B9-F527-4EAB-8FA7-889611144A6A}']
//    { Property Methods }
//
//    { methods }
//    procedure onClick(P1: JView); cdecl;
//
//    { Property }
//  end;
//
//  TJJCameraView_1 = class(TJavaGenericImport<JJCameraView_1Class, JJCameraView_1>) end;

//  JJCameraView_2Class = interface(JObjectClass)
//  ['{AD0E0E9F-D329-4ECB-B433-977FD3E8420D}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/JCameraView$2')]
//  JJCameraView_2 = interface(JObject)
//  ['{0A3FFA47-FBFC-463F-81C7-92956BA5F19D}']
//    { Property Methods }
//
//    { methods }
//    procedure onClick(P1: JView); cdecl;
//
//    { Property }
//  end;
//
//  TJJCameraView_2 = class(TJavaGenericImport<JJCameraView_2Class, JJCameraView_2>) end;

//  JJCameraView_3_1Class = interface(JObjectClass)
//  ['{CAB9074C-80EB-4AB9-A070-2B0B15F37E55}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/JCameraView$3$1')]
//  JJCameraView_3_1 = interface(JObject)
//  ['{18EDDC25-7170-474A-A647-824C990C8366}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;
//
//  TJJCameraView_3_1 = class(TJavaGenericImport<JJCameraView_3_1Class, JJCameraView_3_1>) end;

//  JJCameraView_3Class = interface(JObjectClass)
//  ['{B29A6AD1-B171-4823-AA4C-6C755E0B9521}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/JCameraView$3')]
//  JJCameraView_3 = interface(JObject)
//  ['{E2CE4E46-827D-4338-B915-D1A7E920650A}']
//    { Property Methods }
//
//    { methods }
//    procedure a; cdecl; overload;
//    procedure b; cdecl; overload;
//    procedure a(P1: Int64); cdecl; overload;
//    procedure b(P1: Int64); cdecl; overload;
//    procedure a(P1: Single); cdecl; overload;
//    procedure c; cdecl;
//
//    { Property }
//  end;
//
//  TJJCameraView_3 = class(TJavaGenericImport<JJCameraView_3Class, JJCameraView_3>) end;

//  JJCameraView_4Class = interface(JObjectClass)
//  ['{9B2898CD-D975-4E36-9180-7802810FF885}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/JCameraView$4')]
//  JJCameraView_4 = interface(JObject)
//  ['{5CCD1EF4-2733-448C-98C1-F4A15F681306}']
//    { Property Methods }
//
//    { methods }
//    procedure a; cdecl;
//    procedure b; cdecl;
//
//    { Property }
//  end;
//
//  TJJCameraView_4 = class(TJavaGenericImport<JJCameraView_4Class, JJCameraView_4>) end;

//  JJCameraView_5Class = interface(JObjectClass)
//  ['{D3886D1E-E9E6-4BC9-8C89-168C865F4B43}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/JCameraView$5')]
//  JJCameraView_5 = interface(JObject)
//  ['{446006D5-1A05-4ECF-81A1-37278B846C5B}']
//    { Property Methods }
//
//    { methods }
//    procedure a; cdecl;
//
//    { Property }
//  end;
//
//  TJJCameraView_5 = class(TJavaGenericImport<JJCameraView_5Class, JJCameraView_5>) end;

//  JJCameraView_6Class = interface(JObjectClass)
//  ['{FEA67623-B73A-43CD-B810-7BD8B0443D4D}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/JCameraView$6')]
//  JJCameraView_6 = interface(JObject)
//  ['{4DF1D0ED-2EE6-42D0-BD5F-3426ECA92FF6}']
//    { Property Methods }
//
//    { methods }
//    procedure a; cdecl;
//
//    { Property }
//  end;
//
//  TJJCameraView_6 = class(TJavaGenericImport<JJCameraView_6Class, JJCameraView_6>) end;

//  JJCameraView_7_1Class = interface(JObjectClass)
//  ['{56C8DE75-E878-441C-8DC5-CDD90C05ECDA}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/JCameraView$7$1')]
//  JJCameraView_7_1 = interface(JObject)
//  ['{5780DD5D-D193-4DDD-8866-9CD50A57E75D}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;
//
//  TJJCameraView_7_1 = class(TJavaGenericImport<JJCameraView_7_1Class, JJCameraView_7_1>) end;

//  JJCameraView_7Class = interface(JThreadClass) // or JObjectClass
//  ['{1DD420D5-3938-40BE-8C1C-A397D0B4F349}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/JCameraView$7')]
//  JJCameraView_7 = interface(JThread) // or JObject
//  ['{9BA4A389-9AC7-4DE7-BC87-C40727EC624D}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;
//
//  TJJCameraView_7 = class(TJavaGenericImport<JJCameraView_7Class, JJCameraView_7>) end;

//  JJCameraView_8Class = interface(JObjectClass)
//  ['{82A92E03-FC40-45E9-A371-70A980234119}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/JCameraView$8')]
//  JJCameraView_8 = interface(JObject)
//  ['{1846EE84-B498-465F-B178-C02C9BC7D326}']
//    { Property Methods }
//
//    { methods }
//    procedure a; cdecl;
//
//    { Property }
//  end;
//
//  TJJCameraView_8 = class(TJavaGenericImport<JJCameraView_8Class, JJCameraView_8>) end;

//  JJCameraView_9_1Class = interface(JObjectClass)
//  ['{2DE3E047-DBBC-46A5-8259-9AA3D22A0D4C}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/JCameraView$9$1')]
//  JJCameraView_9_1 = interface(JObject)
//  ['{D7689928-253E-4C72-AA94-8BE65AF6C3E6}']
//    { Property Methods }
//
//    { methods }
//    procedure onVideoSizeChanged(P1: JMediaPlayer; P2: Integer; P3: Integer); cdecl;
//
//    { Property }
//  end;
//
//  TJJCameraView_9_1 = class(TJavaGenericImport<JJCameraView_9_1Class, JJCameraView_9_1>) end;

//  JJCameraView_9_2Class = interface(JObjectClass)
//  ['{A88FDE6F-02F1-40BB-B690-A108F4482898}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/JCameraView$9$2')]
//  JJCameraView_9_2 = interface(JObject)
//  ['{81ADCC9B-4F23-4FAD-B6BF-18D5883B469E}']
//    { Property Methods }
//
//    { methods }
//    procedure onPrepared(P1: JMediaPlayer); cdecl;
//
//    { Property }
//  end;
//
//  TJJCameraView_9_2 = class(TJavaGenericImport<JJCameraView_9_2Class, JJCameraView_9_2>) end;

//  JJCameraView_9Class = interface(JObjectClass)
//  ['{71325DF9-096F-48F6-90A4-5D7DE5F92720}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/camera/JCameraView$9')]
//  JJCameraView_9 = interface(JObject)
//  ['{170520B7-DACC-4057-B049-5B9E5A8962FF}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;
//
//  TJJCameraView_9 = class(TJavaGenericImport<JJCameraView_9Class, JJCameraView_9>) end;

  JJCameraViewClass = interface(JFrameLayoutClass) // or JObjectClass
  ['{728956F0-9256-4F45-AFA1-4520F6849325}']
    { static Property Methods }

    { static Methods }
    {class} function init(P1: JContext): JJCameraView; cdecl; overload;
    {class} function init(P1: JContext; P2: JAttributeSet): JJCameraView; cdecl; overload;
    {class} function init(P1: JContext; P2: JAttributeSet; P3: Integer): JJCameraView; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/devil/library/camera/JCameraView')]
  JJCameraView = interface(JFrameLayout) // or JObject
  ['{2D6B6448-15E6-4E56-9D4F-23D37C3AFEC7}']
    { Property Methods }

    { methods }
    procedure setMaxDuration(P1: Integer); cdecl;
    procedure a; cdecl; overload;
    procedure setFlashLightVisibility(P1: Integer); cdecl;
    procedure setFlashLightEnable(P1: Boolean); cdecl;
    procedure b; cdecl; overload;
    procedure c; cdecl;
    procedure surfaceCreated(P1: JSurfaceHolder); cdecl;
    procedure surfaceChanged(P1: JSurfaceHolder; P2: Integer; P3: Integer; P4: Integer); cdecl;
    procedure surfaceDestroyed(P1: JSurfaceHolder); cdecl;
    function onTouchEvent(P1: JMotionEvent): Boolean; cdecl;
    procedure setSaveVideoPath(P1: JString); cdecl;
//    procedure setJCameraLisenter(P1: Jd); cdecl;
//    procedure setErrorListener(P1: Jc); cdecl;
    procedure setFeatures(P1: Integer); cdecl;
    procedure setMediaQuality(P1: Integer); cdecl;
    procedure a(P1: Integer); cdecl; overload;
    procedure b(P1: Integer); cdecl; overload;
    procedure a(P1: JBitmap; P2: Boolean); cdecl; overload;
    procedure a(P1: JBitmap; P2: JString); cdecl; overload;
    procedure d; cdecl;
    procedure setTip(P1: JString); cdecl;
    function a(P1: Single; P2: Single): Boolean; cdecl; overload;
//    procedure setLeftClickListener(P1: Jb); cdecl;
//    procedure setRightClickListener(P1: Jb); cdecl;

    { Property }
  end;

  TJJCameraView = class(TJavaGenericImport<JJCameraViewClass, JJCameraView>) end;

  JReturnButtonClass = interface(JViewClass) // or JObjectClass
  ['{E0D23EAF-A159-4F20-B5F9-EFB47A826A68}']
    { static Property Methods }

    { static Methods }
    {class} function init(P1: JContext; P2: Integer): JReturnButton; cdecl; overload;
    {class} function init(P1: JContext): JReturnButton; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/devil/library/camera/ReturnButton')]
  JReturnButton = interface(JView) // or JObject
  ['{8FE3E31F-633B-4D91-8C87-0E716C85B80C}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReturnButton = class(TJavaGenericImport<JReturnButtonClass, JReturnButton>) end;

  JTypeButtonClass = interface(JViewClass) // or JObjectClass
  ['{6E079BAE-245A-49F9-AFBC-9A891853BDCA}']
    { static Property Methods }

    { static Methods }
    {class} function init(P1: JContext): JTypeButton; cdecl; overload;
    {class} function init(P1: JContext; P2: Integer; P3: Integer): JTypeButton; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/devil/library/camera/TypeButton')]
  JTypeButton = interface(JView) // or JObject
  ['{8531937B-35F6-42FB-8E8D-9115BE408D60}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJTypeButton = class(TJavaGenericImport<JTypeButtonClass, JTypeButton>) end;

//  Ja_a_065Class = interface(JObjectClass)
//  ['{9220F278-3B5A-4429-A077-84E54F0FC5E4}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function init(P1: Ja): Ja_a_065; cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/a/a$a')]
//  Ja_a_065 = interface(JObject)
//  ['{CA5289ED-E926-4B96-AE55-91C2DCFC4710}']
//    { Property Methods }
//    function _Geta: JImageView;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    procedure _Seta(aa: JImageView);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    function _Getb: JImageView;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    procedure _Setb(ab: JImageView);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    function _Getc: JTextView;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    procedure _Setc(ac: JTextView);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    function _Getd: JTextView;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    procedure _Setd(ad: JTextView);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//
//    { methods }
//
//    { Property }
//    property a: JImageView read _Geta write _Seta;
//    property b: JImageView read _Getb write _Setb;
//    property c: JTextView read _Getc write _Setc;
//    property d: JTextView read _Getd write _Setd;
//  end;
//
//  TJa_a_065 = class(TJavaGenericImport<Ja_a_065Class, Ja_a_065>) end;

//  Ja_066Class = interface(JBaseAdapterClass) // or JObjectClass
//  ['{050833CC-C925-4C38-A0F4-3CDB76187C11}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function init(P1: JContext; P2: JList): Ja_066; cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/a/a')]
//  Ja_066 = interface(JBaseAdapter) // or JObject
//  ['{A35A6006-C3F8-4D80-8A7E-91FAD28F2A13}']
//    { Property Methods }
//
//    { methods }
//    function getCount: Integer; cdecl;
//    function getItem(P1: Integer): JObject; cdecl;
//    function getItemId(P1: Integer): Int64; cdecl;
//    function getView(P1: Integer; P2: JView; P3: JViewGroup): JView; cdecl;
//    procedure a(P1: Integer); cdecl;
//
//    { Property }
//  end;
//
//  TJa_066 = class(TJavaGenericImport<Ja_066Class, Ja_066>) end;

//  Jb_1_067Class = interface(JObjectClass)
//  ['{61732DF8-4F8A-4C79-AB0C-096A1CB4981D}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/a/b$1')]
//  Jb_1_067 = interface(JObject)
//  ['{AAA3B9A8-6A9C-40A6-8713-A41728D69503}']
//    { Property Methods }
//
//    { methods }
//    procedure onClick(P1: JView); cdecl;
//
//    { Property }
//  end;
//
//  TJb_1_067 = class(TJavaGenericImport<Jb_1_067Class, Jb_1_067>) end;

//  Jb_2Class = interface(JObjectClass)
//  ['{7917BE19-8D8A-4C76-8197-068D6A8A0CC6}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/a/b$2')]
//  Jb_2 = interface(JObject)
//  ['{A04F5B78-7F28-45D4-9BEC-D820EA3890B6}']
//    { Property Methods }
//
//    { methods }
//    procedure onClick(P1: JView); cdecl;
//
//    { Property }
//  end;
//
//  TJb_2 = class(TJavaGenericImport<Jb_2Class, Jb_2>) end;

//  Jb_a_069Class = interface(JObjectClass)
//  ['{FD272318-611D-4A97-8697-054DCC4A99F3}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/a/b$a')]
//  Jb_a_069 = interface(IJavaInstance)
//  ['{06AC8CEA-5FBA-4273-87D1-55B4352F4C3A}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: Integer; P2: Boolean); cdecl;
//    function b(P1: Integer; P2: Boolean): Boolean; cdecl;
//
//    { Property }
//  end;
//
//  TJb_a_069 = class(TJavaGenericImport<Jb_a_069Class, Jb_a_069>) end;

//  Ja_074Class = interface(JRecyclerView_AdapterClass) // or JObjectClass
//  ['{A651C047-0795-4A37-82E3-3A2807315589}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function init(P1: JContext; P2: JList): Ja_074; cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/b/a')]
//  Ja_074 = interface(JRecyclerView_Adapter) // or JObject
//  ['{5EC67760-D746-4E75-8FD5-3AB958EEC31D}']
//    { Property Methods }
//    function _Geta: JContext;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    procedure _Seta(aa: JContext);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    function _Getb: JList;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    procedure _Setb(ab: JList);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//
//    { methods }
//    procedure a(P1: Ja_a); cdecl; overload;
//    function getItemCount: Integer; cdecl;
//    function getItemViewType(P1: Integer): Integer; cdecl;
//    function a(P1: JViewGroup; P2: Integer): Jc; cdecl; overload;
//    procedure b(P1: Jc; P2: Integer); cdecl;
//    procedure onBindViewHolder(P1: JRecyclerView_ViewHolder; P2: Integer); cdecl;
//    function onCreateViewHolder(P1: JViewGroup; P2: Integer): JRecyclerView_ViewHolder; cdecl;
//
//    { Property }
//    property a: JContext read _Geta write _Seta;
//    property b: JList read _Getb write _Setb;
//  end;
//
//  TJa_074 = class(TJavaGenericImport<Ja_074Class, Ja_074>) end;

//  Jb_070Class = interface(Ja_074Class) // or JObjectClass
//  ['{DA94649F-1B13-45D5-AC02-46B19AA69AF5}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function init(P1: JContext; P2: JList): Jb_070; cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/a/b')]
//  Jb_070 = interface(Ja_074) // or JObject
//  ['{E895B9BC-FDA9-42FA-8ECD-DD53C0045FDD}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: Jb_a); cdecl;
//    function getItemCount: Integer; cdecl;
//    function getItemViewType(P1: Integer): Integer; cdecl;
//
//    { Property }
//  end;
//
//  TJb_070 = class(TJavaGenericImport<Jb_070Class, Jb_070>) end;

//  Jb_075Class = interface(JFragmentPagerAdapterClass) // or JObjectClass
//  ['{6D86AFAA-2960-4015-AF38-7147AC101B3E}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function init(P1: JContext; P2: JFragmentManager): Jb_075; cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/b/b')]
//  Jb_075 = interface(JFragmentPagerAdapter) // or JObject
//  ['{91637682-B097-4A79-9781-B25C4374C778}']
//    { Property Methods }
//
//    { methods }
//    function getItem(P1: Integer): JFragment; cdecl;
//    function getItemPosition(P1: JObject): Integer; cdecl;
//    function a(P1: Integer): JFragment; cdecl;
//
//    { Property }
//  end;
//
//  TJb_075 = class(TJavaGenericImport<Jb_075Class, Jb_075>) end;

//  Jc_071Class = interface(Jb_075Class) // or JObjectClass
//  ['{1990F060-683F-46A4-B55C-D79F7D1A90FD}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function init(P1: JContext; P2: JFragmentManager; P3: JList): Jc_071; cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/a/c')]
//  Jc_071 = interface(Jb_075) // or JObject
//  ['{4ABDD70C-7CF9-4D7A-B559-AFD8B5B44A3F}']
//    { Property Methods }
//
//    { methods }
//    function getCount: Integer; cdecl;
//    function a(P1: Integer): JFragment; cdecl;
//
//    { Property }
//  end;
//
//  TJc_071 = class(TJavaGenericImport<Jc_071Class, Jc_071>) end;

//  Ja_1_072Class = interface(JObjectClass)
//  ['{E0D16615-DD2C-460C-A41C-A2BE8B6C6445}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/b/a$1')]
//  Ja_1_072 = interface(JObject)
//  ['{9D9D13A8-C648-4A45-98B6-1AA1C5025364}']
//    { Property Methods }
//
//    { methods }
//    procedure onClick(P1: JView); cdecl;
//
//    { Property }
//  end;
//
//  TJa_1_072 = class(TJavaGenericImport<Ja_1_072Class, Ja_1_072>) end;

//  Ja_a_073Class = interface(JObjectClass)
//  ['{FC208600-4EF3-45AE-A482-A322B40DC9F7}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/b/a$a')]
//  Ja_a_073 = interface(IJavaInstance)
//  ['{57072503-99EF-4255-9C61-24FD95B48811}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: Jc; P2: Integer); cdecl;
//
//    { Property }
//  end;
//
//  TJa_a_073 = class(TJavaGenericImport<Ja_a_073Class, Ja_a_073>) end;

//  Jc_076Class = interface(JRecyclerView_ViewHolderClass) // or JObjectClass
//  ['{5CDFB1BD-4701-43E0-9EDF-5D5257F5F34F}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function init(P1: JContext; P2: JView): Jc_076; cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/b/c')]
//  Jc_076 = interface(JRecyclerView_ViewHolder) // or JObject
//  ['{66A8C23D-63A0-47FB-BE42-C2591541C2D9}']
//    { Property Methods }
//
//    { methods }
//    function a(P1: Integer): JView; cdecl; overload;
//    function a(P1: Integer; P2: Integer): Jc; cdecl; overload;
//    function a(P1: Integer; P2: Boolean): Jc; cdecl; overload;
//    function a(P1: Integer; P2: JView_OnClickListener): Jc; cdecl; overload;
//
//    { Property }
//  end;
//
//  TJc_076 = class(TJavaGenericImport<Jc_076Class, Jc_076>) end;

//  Ja_077Class = interface(JObjectClass)
//  ['{5BE8646B-9D81-4B57-9998-C0D429C780D7}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function init: Ja_077; cdecl;
//    {class} function a(P1: JString; P2: JString; P3: Integer): Ja; cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/c/a')]
//  Ja_077 = interface(JObject)
//  ['{1C2CB0BE-E30D-4BC1-9500-D8DC11ED45DF}']
//    { Property Methods }
//    function _Geta: JString;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    procedure _Seta(aa: JString);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    function _Getb: JString;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    procedure _Setb(ab: JString);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    function _Getc: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    procedure _Setc(ac: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//
//    { methods }
//
//    { Property }
//    property a: JString read _Geta write _Seta;
//    property b: JString read _Getb write _Setb;
//    property c: Integer read _Getc write _Setc;
//  end;
//
//  TJa_077 = class(TJavaGenericImport<Ja_077Class, Ja_077>) end;

//  Jb_078Class = interface(JObjectClass)
//  ['{75B5FCF7-1473-4AB2-9B8A-4CF634488BD4}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function init: Jb_078; cdecl;
//    {class} function a(P1: JString; P2: JString; P3: Integer; P4: Int64; P5: JString; P6: Int64): Jb; cdecl; overload;
//    {class} function a(P1: JString; P2: Int64; P3: JString; P4: Int64): Jb; cdecl; overload;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/c/b')]
//  Jb_078 = interface(JObject)
//  ['{7FD4F9B3-121F-4A70-926B-87E902F4D3CA}']
//    { Property Methods }
//    function _Geta: JString;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    procedure _Seta(aa: JString);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    function _Getb: JString;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    procedure _Setb(ab: JString);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    function _Getc: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    procedure _Setc(ac: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    function _Getd: Int64;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    procedure _Setd(ad: Int64);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    function _Gete: JString;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    procedure _Sete(ae: JString);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    function _Getf: Int64;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    procedure _Setf(af: Int64);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//
//    { methods }
//    function equals(P1: JObject): Boolean; cdecl;
//
//    { Property }
//    property a: JString read _Geta write _Seta;
//    property b: JString read _Getb write _Setb;
//    property c: Integer read _Getc write _Setc;
//    property d: Int64 read _Getd write _Setd;
//    property e: JString read _Gete write _Sete;
//    property f: Int64 read _Getf write _Setf;
//  end;
//
//  TJb_078 = class(TJavaGenericImport<Jb_078Class, Jb_078>) end;

//  Ja_079Class = interface(JObjectClass)
//  ['{72D1F1E4-5EAC-4666-B582-8C9E937D5A27}']
//    { static Property Methods }
//    {class} function _Geta: JOnSelectMediaListener;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//
//    { static Methods }
//    {class} procedure a(P1: JOnSelectMediaListener); cdecl; overload;
//    {class} procedure a; cdecl; overload;
//
//    { static Property }
//    {class} property a: JOnSelectMediaListener read _Geta;
//  end;
//
//  [JavaSignature('com/devil/library/media/common/a')]
//  Ja_079 = interface(JObject)
//  ['{90981669-171F-41B4-B16D-A3CBB8A7CC68}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;
//
//  TJa_079 = class(TJavaGenericImport<Ja_079Class, Ja_079>) end;

  JImageLoaderClass = interface(JObjectClass)
  ['{F1112DDB-AE22-4EB1-B0AC-C6BFBD5CDD5D}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/devil/library/media/common/ImageLoader')]
  JImageLoader = interface(IJavaInstance)
  ['{1E2C0E40-A95A-4578-B7B2-4B8606C02DEE}']
    { Property Methods }

    { methods }
    procedure displayImage(P1: JContext; P2: JString; P3: JImageView); cdecl;

    { Property }
  end;

  TJImageLoader = class(TJavaGenericImport<JImageLoaderClass, JImageLoader>) end;

  JDVCameraConfig_BuilderClass = interface(JObjectClass)
  ['{CC85632F-4278-4A80-AE65-6A99F1875BB0}']
    { static Property Methods }

    { static Methods }
    {class} function init: JDVCameraConfig_Builder; cdecl;

    { static Property }
  end;

  [JavaSignature('com/devil/library/media/config/DVCameraConfig$Builder')]
  JDVCameraConfig_Builder = interface(JObject)
  ['{3B309B59-525D-4117-8BD1-2D955879F9E3}']
    { Property Methods }

    { methods }
    function needCrop(P1: Boolean): JDVCameraConfig_Builder; cdecl;
    function fileCachePath(P1: JString): JDVCameraConfig_Builder; cdecl;
    function cropSize(P1: Integer; P2: Integer; P3: Integer; P4: Integer): JDVCameraConfig_Builder; cdecl;
    function aspectX(P1: Integer): JDVCameraConfig_Builder; cdecl;
    function aspectY(P1: Integer): JDVCameraConfig_Builder; cdecl;
    function outputX(P1: Integer): JDVCameraConfig_Builder; cdecl;
    function outputY(P1: Integer): JDVCameraConfig_Builder; cdecl;
    function mediaType(P1: JDVMediaType): JDVCameraConfig_Builder; cdecl;
    function isUseSystemCamera(P1: Boolean): JDVCameraConfig_Builder; cdecl;
    function maxDuration(P1: Integer): JDVCameraConfig_Builder; cdecl;
    function flashLightEnable(P1: Boolean): JDVCameraConfig_Builder; cdecl;
    function build: JDVCameraConfig; cdecl;

    { Property }
  end;

  TJDVCameraConfig_Builder = class(TJavaGenericImport<JDVCameraConfig_BuilderClass, JDVCameraConfig_Builder>) end;

  JDVCameraConfigClass = interface(JObjectClass)
  ['{37A24293-751B-41A3-BA15-7247C6447BD0}']
    { static Property Methods }

    { static Methods }
    {class} function init: JDVCameraConfig; cdecl;

    { static Property }
  end;

  [JavaSignature('com/devil/library/media/config/DVCameraConfig')]
  JDVCameraConfig = interface(JObject)
  ['{F2111858-220E-422E-B48E-571372BBA3A7}']
    { Property Methods }
    function _GetneedCrop: Boolean;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetneedCrop(aneedCrop: Boolean);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetfileCachePath: JString;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetfileCachePath(afileCachePath: JString);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetaspectX: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetaspectX(aaspectX: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetaspectY: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetaspectY(aaspectY: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetoutputX: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetoutputX(aoutputX: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetoutputY: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetoutputY(aoutputY: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetmediaType: JDVMediaType;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetmediaType(amediaType: JDVMediaType);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetisUseSystemCamera: Boolean;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetisUseSystemCamera(aisUseSystemCamera: Boolean);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetmaxDuration: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetmaxDuration(amaxDuration: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetflashLightEnable: Boolean;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetflashLightEnable(aflashLightEnable: Boolean);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { methods }

    { Property }
    property needCrop: Boolean read _GetneedCrop write _SetneedCrop;
    property fileCachePath: JString read _GetfileCachePath write _SetfileCachePath;
    property aspectX: Integer read _GetaspectX write _SetaspectX;
    property aspectY: Integer read _GetaspectY write _SetaspectY;
    property outputX: Integer read _GetoutputX write _SetoutputX;
    property outputY: Integer read _GetoutputY write _SetoutputY;
    property mediaType: JDVMediaType read _GetmediaType write _SetmediaType;
    property isUseSystemCamera: Boolean read _GetisUseSystemCamera write _SetisUseSystemCamera;
    property maxDuration: Integer read _GetmaxDuration write _SetmaxDuration;
    property flashLightEnable: Boolean read _GetflashLightEnable write _SetflashLightEnable;
  end;

  TJDVCameraConfig = class(TJavaGenericImport<JDVCameraConfigClass, JDVCameraConfig>) end;

  JDVListConfig_BuilderClass = interface(JObjectClass)
  ['{8D86F32C-2DE8-4852-8BA1-51E95474C7AF}']
    { static Property Methods }

    { static Methods }
    {class} function init: JDVListConfig_Builder; cdecl;

    { static Property }
  end;

  [JavaSignature('com/devil/library/media/config/DVListConfig$Builder')]
  JDVListConfig_Builder = interface(JObject)
  ['{47ED6C63-8689-4F21-96C7-E777861CBF37}']
    { Property Methods }

    { methods }
    function needCrop(P1: Boolean): JDVListConfig_Builder; cdecl;
    function multiSelect(P1: Boolean): JDVListConfig_Builder; cdecl;
    function maxNum(P1: Integer): JDVListConfig_Builder; cdecl;
    function minNum(P1: Integer): JDVListConfig_Builder; cdecl;
    function needCamera(P1: Boolean): JDVListConfig_Builder; cdecl;
    function cameraIconResource(P1: Integer): JDVListConfig_Builder; cdecl;
    function checkIconResource(P1: Integer): JDVListConfig_Builder; cdecl;
    function unCheckIconResource(P1: Integer): JDVListConfig_Builder; cdecl;
    function statusBarColor(P1: Integer): JDVListConfig_Builder; cdecl;
    function backResourceId(P1: Integer): JDVListConfig_Builder; cdecl;
    function title(P1: JString): JDVListConfig_Builder; cdecl;
    function titleTextColor(P1: Integer): JDVListConfig_Builder; cdecl;
    function titleBgColor(P1: Integer): JDVListConfig_Builder; cdecl;
    function sureBtnText(P1: JString): JDVListConfig_Builder; cdecl;
    function sureBtnTextColor(P1: Integer): JDVListConfig_Builder; cdecl;
    function sureBtnBgColor(P1: Integer): JDVListConfig_Builder; cdecl;
    function sureBtnBgResource(P1: Integer): JDVListConfig_Builder; cdecl;
    function sureBtnLayoutBgColor(P1: Integer): JDVListConfig_Builder; cdecl;
    function sureBtnLayoutBgResource(P1: Integer): JDVListConfig_Builder; cdecl;
    function fileCachePath(P1: JString): JDVListConfig_Builder; cdecl;
    function cropSize(P1: Integer; P2: Integer; P3: Integer; P4: Integer): JDVListConfig_Builder; cdecl;
    function aspectX(P1: Integer): JDVListConfig_Builder; cdecl;
    function aspectY(P1: Integer): JDVListConfig_Builder; cdecl;
    function outputX(P1: Integer): JDVListConfig_Builder; cdecl;
    function outputY(P1: Integer): JDVListConfig_Builder; cdecl;
    function listSpanCount(P1: Integer): JDVListConfig_Builder; cdecl;
    function statusBarLightMode(P1: Boolean): JDVListConfig_Builder; cdecl;
    function statusBarDrakMode(P1: Boolean): JDVListConfig_Builder; cdecl;
    function mediaType(P1: JDVMediaType): JDVListConfig_Builder; cdecl;
    function rightTitleTextColor(P1: Integer): JDVListConfig_Builder; cdecl;
    function rigntTitleText(P1: JString): JDVListConfig_Builder; cdecl;
    function rightTitleVisibility(P1: Integer): JDVListConfig_Builder; cdecl;
    function hasPreview(P1: Boolean): JDVListConfig_Builder; cdecl;
    function quickLoadVideoThumb(P1: Boolean): JDVListConfig_Builder; cdecl;
    function build: JDVListConfig; cdecl;

    { Property }
  end;

  TJDVListConfig_Builder = class(TJavaGenericImport<JDVListConfig_BuilderClass, JDVListConfig_Builder>) end;

  JDVListConfigClass = interface(JObjectClass)
  ['{C0ED9FE9-CD1A-4A56-B3B6-629188EF4C1C}']
    { static Property Methods }

    { static Methods }
    {class} function init: JDVListConfig; cdecl;

    { static Property }
  end;

  [JavaSignature('com/devil/library/media/config/DVListConfig')]
  JDVListConfig = interface(JObject)
  ['{832B43C5-9D08-40EB-80A6-78382F45FF88}']
    { Property Methods }
    function _GetneedCrop: Boolean;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetneedCrop(aneedCrop: Boolean);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetmultiSelect: Boolean;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetmultiSelect(amultiSelect: Boolean);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetmaxNum: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetmaxNum(amaxNum: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetminNum: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetminNum(aminNum: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetneedCamera: Boolean;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetneedCamera(aneedCamera: Boolean);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetcameraIconResource: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetcameraIconResource(acameraIconResource: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetcheckIconResource: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetcheckIconResource(acheckIconResource: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetunCheckIconResource: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetunCheckIconResource(aunCheckIconResource: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetstatusBarColor: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetstatusBarColor(astatusBarColor: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetstatusBarLightMode: Boolean;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetstatusBarLightMode(astatusBarLightMode: Boolean);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetstatusBarDrakMode: Boolean;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetstatusBarDrakMode(astatusBarDrakMode: Boolean);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetbackResourceId: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetbackResourceId(abackResourceId: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _Gettitle: JString;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _Settitle(atitle: JString);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GettitleTextColor: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SettitleTextColor(atitleTextColor: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GettitleBgColor: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SettitleBgColor(atitleBgColor: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetsureBtnText: JString;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetsureBtnText(asureBtnText: JString);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetsureBtnTextColor: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetsureBtnTextColor(asureBtnTextColor: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetsureBtnBgColor: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetsureBtnBgColor(asureBtnBgColor: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetsureBtnBgResource: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetsureBtnBgResource(asureBtnBgResource: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetsureBtnLayoutBgColor: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetsureBtnLayoutBgColor(asureBtnLayoutBgColor: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetsureBtnLayoutBgResource: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetsureBtnLayoutBgResource(asureBtnLayoutBgResource: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetfileCachePath: JString;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetfileCachePath(afileCachePath: JString);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetaspectX: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetaspectX(aaspectX: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetaspectY: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetaspectY(aaspectY: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetoutputX: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetoutputX(aoutputX: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetoutputY: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetoutputY(aoutputY: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetlistSpanCount: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetlistSpanCount(alistSpanCount: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetmediaType: JDVMediaType;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetmediaType(amediaType: JDVMediaType);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetrightTitleTextColor: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetrightTitleTextColor(arightTitleTextColor: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetrigntTitleText: JString;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetrigntTitleText(arigntTitleText: JString);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetrightTitleVisibility: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetrightTitleVisibility(arightTitleVisibility: Integer);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GethasPreview: Boolean;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SethasPreview(ahasPreview: Boolean);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _GetquickLoadVideoThumb: Boolean;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _SetquickLoadVideoThumb(aquickLoadVideoThumb: Boolean);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { methods }

    { Property }
    property needCrop: Boolean read _GetneedCrop write _SetneedCrop;
    property multiSelect: Boolean read _GetmultiSelect write _SetmultiSelect;
    property maxNum: Integer read _GetmaxNum write _SetmaxNum;
    property minNum: Integer read _GetminNum write _SetminNum;
    property needCamera: Boolean read _GetneedCamera write _SetneedCamera;
    property cameraIconResource: Integer read _GetcameraIconResource write _SetcameraIconResource;
    property checkIconResource: Integer read _GetcheckIconResource write _SetcheckIconResource;
    property unCheckIconResource: Integer read _GetunCheckIconResource write _SetunCheckIconResource;
    property statusBarColor: Integer read _GetstatusBarColor write _SetstatusBarColor;
    property statusBarLightMode: Boolean read _GetstatusBarLightMode write _SetstatusBarLightMode;
    property statusBarDrakMode: Boolean read _GetstatusBarDrakMode write _SetstatusBarDrakMode;
    property backResourceId: Integer read _GetbackResourceId write _SetbackResourceId;
    property title: JString read _Gettitle write _Settitle;
    property titleTextColor: Integer read _GettitleTextColor write _SettitleTextColor;
    property titleBgColor: Integer read _GettitleBgColor write _SettitleBgColor;
    property sureBtnText: JString read _GetsureBtnText write _SetsureBtnText;
    property sureBtnTextColor: Integer read _GetsureBtnTextColor write _SetsureBtnTextColor;
    property sureBtnBgColor: Integer read _GetsureBtnBgColor write _SetsureBtnBgColor;
    property sureBtnBgResource: Integer read _GetsureBtnBgResource write _SetsureBtnBgResource;
    property sureBtnLayoutBgColor: Integer read _GetsureBtnLayoutBgColor write _SetsureBtnLayoutBgColor;
    property sureBtnLayoutBgResource: Integer read _GetsureBtnLayoutBgResource write _SetsureBtnLayoutBgResource;
    property fileCachePath: JString read _GetfileCachePath write _SetfileCachePath;
    property aspectX: Integer read _GetaspectX write _SetaspectX;
    property aspectY: Integer read _GetaspectY write _SetaspectY;
    property outputX: Integer read _GetoutputX write _SetoutputX;
    property outputY: Integer read _GetoutputY write _SetoutputY;
    property listSpanCount: Integer read _GetlistSpanCount write _SetlistSpanCount;
    property mediaType: JDVMediaType read _GetmediaType write _SetmediaType;
    property rightTitleTextColor: Integer read _GetrightTitleTextColor write _SetrightTitleTextColor;
    property rigntTitleText: JString read _GetrigntTitleText write _SetrigntTitleText;
    property rightTitleVisibility: Integer read _GetrightTitleVisibility write _SetrightTitleVisibility;
    property hasPreview: Boolean read _GethasPreview write _SethasPreview;
    property quickLoadVideoThumb: Boolean read _GetquickLoadVideoThumb write _SetquickLoadVideoThumb;
  end;

  TJDVListConfig = class(TJavaGenericImport<JDVListConfigClass, JDVListConfig>) end;

  JDVMediaTypeClass = interface(JEnumClass) // or JObjectClass
  ['{9BD04044-3CC9-46E4-BFDA-B1ED4E5B321B}']
    { static Property Methods }
    {class} function _GetPHOTO: JDVMediaType;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetVIDEO: JDVMediaType;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetALL: JDVMediaType;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { static Methods }
    {class} function values: TJavaObjectArray<JDVMediaType>; cdecl;
    {class} function valueOf(P1: JString): JDVMediaType; cdecl;

    { static Property }
    {class} property PHOTO: JDVMediaType read _GetPHOTO;
    {class} property VIDEO: JDVMediaType read _GetVIDEO;
    {class} property ALL: JDVMediaType read _GetALL;
  end;

  [JavaSignature('com/devil/library/media/enumtype/DVMediaType')]
  JDVMediaType = interface(JEnum) // or JObject
  ['{66FAEFB9-D7C7-4FB4-9190-E9D3C79CC9A5}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJDVMediaType = class(TJavaGenericImport<JDVMediaTypeClass, JDVMediaType>) end;

//  Ja_086Class = interface(JObjectClass)
//  ['{2881A232-FB20-40B4-AFC8-4F84209BD0BD}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/listener/a')]
//  Ja_086 = interface(IJavaInstance)
//  ['{466A5C85-A159-4465-B41C-142EFEFD141D}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: JArrayList; P2: Integer); cdecl; overload;
//    procedure a(P1: Jb; P2: Boolean); cdecl; overload;
//    function a(P1: Integer; P2: Boolean): Boolean; cdecl; overload;
//    procedure a(P1: Ja); cdecl; overload;
//
//    { Property }
//  end;
//
//  TJa_086 = class(TJavaGenericImport<Ja_086Class, Ja_086>) end;

  JOnSelectMediaListenerClass = interface(JObjectClass)
  ['{29C7A754-85C0-4605-908C-2A2887FAC5E2}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/devil/library/media/listener/OnSelectMediaListener')]
  JOnSelectMediaListener = interface(IJavaInstance)
  ['{726B18F6-E7A4-4839-8A79-2FA25D059FE3}']
    { Property Methods }

    { methods }
    procedure onSelectMedia(P1: JList); cdecl;

    { Property }
  end;

  TJOnSelectMediaListener = class(TJavaGenericImport<JOnSelectMediaListenerClass, JOnSelectMediaListener>) end;

  JMediaSelectorManagerClass = interface(JObjectClass)
  ['{A748882D-752E-4877-B286-F1F169C5E648}']
    { static Property Methods }

    { static Methods }
    {class} function init: JMediaSelectorManager; cdecl;
    {class} function getInstance: JMediaSelectorManager; cdecl;
    {class} function getDefaultListConfigBuilder: JDVListConfig_Builder; cdecl;
    {class} function getDefaultCameraConfigBuilder: JDVCameraConfig_Builder; cdecl;
    {class} procedure openSelectMediaWithConfig(P1: JActivity; P2: JDVListConfig; P3: JOnSelectMediaListener); cdecl;
    {class} procedure openSelectMediaWithMediaType(P1: JActivity; P2: JDVMediaType; P3: JOnSelectMediaListener); cdecl;
    {class} procedure openCameraWithConfig(P1: JActivity; P2: JDVCameraConfig; P3: JOnSelectMediaListener); cdecl;
    {class} procedure openCameraWithMediaType(P1: JActivity; P2: JDVMediaType; P3: JOnSelectMediaListener); cdecl;

    { static Property }
  end;

  [JavaSignature('com/devil/library/media/MediaSelectorManager')]
  JMediaSelectorManager = interface(JObject)
  ['{78F43279-A0A5-4B60-B8BA-902138FC7FA2}']
    { Property Methods }

    { methods }
    procedure initImageLoader(P1: JImageLoader); cdecl;
    function getImageLoader: JImageLoader; cdecl;
    procedure displayImage(P1: JContext; P2: JString; P3: JImageView); cdecl;
    function getCurrentListConfig: JDVListConfig; cdecl;
    function getCurrentCameraConfig: JDVCameraConfig; cdecl;
    procedure clean; cdecl;

    { Property }
  end;

  TJMediaSelectorManager = class(TJavaGenericImport<JMediaSelectorManagerClass, JMediaSelectorManager>) end;

//  JDVCameraActivity_1Class = interface(JObjectClass)
//  ['{B956D90D-9CCE-446C-9100-B645BDCAF8A4}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/activity/DVCameraActivity$1')]
//  JDVCameraActivity_1 = interface(JObject)
//  ['{A1D66ECD-DCF0-45CC-8508-B9CEDCC4DDEF}']
//    { Property Methods }
//
//    { methods }
//    procedure onPermissionGranted; cdecl;
//    procedure onPermissionDenied; cdecl;
//
//    { Property }
//  end;
//
//  TJDVCameraActivity_1 = class(TJavaGenericImport<JDVCameraActivity_1Class, JDVCameraActivity_1>) end;

//  JDVCameraActivity_2Class = interface(JObjectClass)
//  ['{08B9096A-EF28-4934-95B6-53FAF04CB93B}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/activity/DVCameraActivity$2')]
//  JDVCameraActivity_2 = interface(JObject)
//  ['{95E10C2F-298A-4464-8FB1-3BFAA5E93E8E}']
//    { Property Methods }
//
//    { methods }
//    procedure a; cdecl;
//    procedure b; cdecl;
//
//    { Property }
//  end;
//
//  TJDVCameraActivity_2 = class(TJavaGenericImport<JDVCameraActivity_2Class, JDVCameraActivity_2>) end;

//  JDVCameraActivity_3Class = interface(JObjectClass)
//  ['{C9E2EBD2-6E89-4B31-89BD-D0E65FCE038F}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/activity/DVCameraActivity$3')]
//  JDVCameraActivity_3 = interface(JObject)
//  ['{D052C654-9CFB-445A-836A-D39A13217DE6}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: JBitmap); cdecl; overload;
//    procedure a(P1: JString; P2: JBitmap); cdecl; overload;
//
//    { Property }
//  end;
//
//  TJDVCameraActivity_3 = class(TJavaGenericImport<JDVCameraActivity_3Class, JDVCameraActivity_3>) end;

//  JDVCameraActivity_4Class = interface(JObjectClass)
//  ['{36459685-9379-44A9-8E15-AB5EF04CFAA2}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/activity/DVCameraActivity$4')]
//  JDVCameraActivity_4 = interface(JObject)
//  ['{27053153-7787-4E3C-854C-70746629F80D}']
//    { Property Methods }
//
//    { methods }
//    procedure a; cdecl;
//
//    { Property }
//  end;
//
//  TJDVCameraActivity_4 = class(TJavaGenericImport<JDVCameraActivity_4Class, JDVCameraActivity_4>) end;

//  JDVCameraActivity_5Class = interface(JObjectClass)
//  ['{F72312ED-CEC4-49F4-8267-9EFDA61F301E}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/activity/DVCameraActivity$5')]
//  JDVCameraActivity_5 = interface(JObject)
//  ['{4C01BE02-3935-49BA-B1B8-2451DFF48C06}']
//    { Property Methods }
//
//    { methods }
//    procedure a; cdecl;
//
//    { Property }
//  end;
//
//  TJDVCameraActivity_5 = class(TJavaGenericImport<JDVCameraActivity_5Class, JDVCameraActivity_5>) end;

//  JDVCameraActivity_6Class = interface(JObjectClass)
//  ['{8C7AF2AB-D150-4CA1-95E7-58F24B57C17C}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/activity/DVCameraActivity$6')]
//  JDVCameraActivity_6 = interface(JObject)
//  ['{332A2022-DC1D-468E-A1B3-D2FB68DE51D5}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;
//
//  TJDVCameraActivity_6 = class(TJavaGenericImport<JDVCameraActivity_6Class, JDVCameraActivity_6>) end;
//
//  JDVCameraActivityClass = interface(JAppCompatActivityClass) // or JObjectClass
//  ['{DCB60B59-707F-4BCE-B96E-F44B584010B4}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function init: JDVCameraActivity; cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/activity/DVCameraActivity')]
//  JDVCameraActivity = interface(JAppCompatActivity) // or JObject
//  ['{CA9C8FA3-60AB-4C8B-9627-E2286720BD66}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: JString); cdecl; overload;
//    function a(P1: JFile): JUri; cdecl; overload;
//    procedure finish; cdecl;
//
//    { Property }
//  end;
//
//  TJDVCameraActivity = class(TJavaGenericImport<JDVCameraActivityClass, JDVCameraActivity>) end;

//  JDVEasyVideoPlayActivity_1Class = interface(JObjectClass)
//  ['{B68A0CFE-3396-44D8-BBEA-AF280B887ADF}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/activity/DVEasyVideoPlayActivity$1')]
//  JDVEasyVideoPlayActivity_1 = interface(JObject)
//  ['{569FA1DC-CCF1-4D49-A866-A0FB57630A4E}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;
//
//  TJDVEasyVideoPlayActivity_1 = class(TJavaGenericImport<JDVEasyVideoPlayActivity_1Class, JDVEasyVideoPlayActivity_1>) end;

//  JDVEasyVideoPlayActivityClass = interface(JAppCompatActivityClass) // or JObjectClass
//  ['{A658066E-3D69-4575-A2C6-30288E04A79F}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function init: JDVEasyVideoPlayActivity; cdecl;
//    {class} procedure a(P1: JContext; P2: JString); cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/activity/DVEasyVideoPlayActivity')]
//  JDVEasyVideoPlayActivity = interface(JAppCompatActivity) // or JObject
//  ['{8AB85B69-1D16-4063-8DBA-F1EC2337174A}']
//    { Property Methods }
//
//    { methods }
//    procedure onClick(P1: JView); cdecl;
//
//    { Property }
//  end;
//
//  TJDVEasyVideoPlayActivity = class(TJavaGenericImport<JDVEasyVideoPlayActivityClass, JDVEasyVideoPlayActivity>) end;

//  JDVMediaSelectActivity_1Class = interface(JObjectClass)
//  ['{99F41955-3B79-4926-8860-F333277AE2C8}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/activity/DVMediaSelectActivity$1')]
//  JDVMediaSelectActivity_1 = interface(JObject)
//  ['{6C3146C0-5C76-4E7B-84E4-78643EEC5D59}']
//    { Property Methods }
//
//    { methods }
//    procedure onBackStackChanged; cdecl;
//
//    { Property }
//  end;
//
//  TJDVMediaSelectActivity_1 = class(TJavaGenericImport<JDVMediaSelectActivity_1Class, JDVMediaSelectActivity_1>) end;

//  JDVMediaSelectActivity_2Class = interface(JObjectClass)
//  ['{98E021BF-47BB-4C89-8370-64C5CAE4C71D}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/activity/DVMediaSelectActivity$2')]
//  JDVMediaSelectActivity_2 = interface(JObject)
//  ['{DDB8FB2D-10BA-420F-A344-7481C01B2F96}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;
//
//  TJDVMediaSelectActivity_2 = class(TJavaGenericImport<JDVMediaSelectActivity_2Class, JDVMediaSelectActivity_2>) end;

//  JDVMediaSelectActivityClass = interface(JAppCompatActivityClass) // or JObjectClass
//  ['{D4086223-9F95-45A4-AC2C-83309D8724D6}']
//    { static Property Methods }
//    {class} function _Geta: JHashMap;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//
//    { static Methods }
//    {class} function init: JDVMediaSelectActivity; cdecl;
//
//    { static Property }
//    {class} property a: JHashMap read _Geta;
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/activity/DVMediaSelectActivity')]
//  JDVMediaSelectActivity = interface(JAppCompatActivity) // or JObject
//  ['{35C766D3-B2A9-4A39-B7AE-E8CBC8A7273B}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: JString); cdecl; overload;
//    procedure onClick(P1: JView); cdecl;
//    procedure a(P1: JArrayList; P2: Integer); cdecl; overload;
//    procedure a(P1: Jb; P2: Boolean); cdecl; overload;
//    function a(P1: Integer; P2: Boolean): Boolean; cdecl; overload;
//    procedure a(P1: Ja); cdecl; overload;
//    function a(P1: JFile): JUri; cdecl; overload;
//    procedure finish; cdecl;
//
//    { Property }
//  end;
//
//  TJDVMediaSelectActivity = class(TJavaGenericImport<JDVMediaSelectActivityClass, JDVMediaSelectActivity>) end;

//  JDVSystemCameraActivity_1Class = interface(JObjectClass)
//  ['{D6C4B5D7-2CEE-4BF3-B167-50F458C4B887}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/activity/DVSystemCameraActivity$1')]
//  JDVSystemCameraActivity_1 = interface(JObject)
//  ['{D988E948-3946-4BDE-B2A9-D1036F262E08}']
//    { Property Methods }
//
//    { methods }
//    procedure onPermissionGranted; cdecl;
//    procedure onPermissionDenied; cdecl;
//
//    { Property }
//  end;
//
//  TJDVSystemCameraActivity_1 = class(TJavaGenericImport<JDVSystemCameraActivity_1Class, JDVSystemCameraActivity_1>) end;

//  JDVSystemCameraActivity_2Class = interface(JObjectClass)
//  ['{F6862882-AB16-4BF9-8A32-E9E61283B457}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/activity/DVSystemCameraActivity$2')]
//  JDVSystemCameraActivity_2 = interface(JObject)
//  ['{999573FD-7F89-418E-A1C6-4BBB6AB9D047}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;
//
//  TJDVSystemCameraActivity_2 = class(TJavaGenericImport<JDVSystemCameraActivity_2Class, JDVSystemCameraActivity_2>) end;

//  JDVSystemCameraActivityClass = interface(JAppCompatActivityClass) // or JObjectClass
//  ['{DD86EF94-422E-4C5A-A2E8-AD98D3C13E38}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function init: JDVSystemCameraActivity; cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/activity/DVSystemCameraActivity')]
//  JDVSystemCameraActivity = interface(JAppCompatActivity) // or JObject
//  ['{9489B035-3D7C-42FF-B8CC-AC4C31164468}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: JString); cdecl; overload;
//    function a(P1: JFile): JUri; cdecl; overload;
//    procedure finish; cdecl;
//
//    { Property }
//  end;
//
//  TJDVSystemCameraActivity = class(TJavaGenericImport<JDVSystemCameraActivityClass, JDVSystemCameraActivity>) end;

//  JSelectMediaTempActivity_1Class = interface(JObjectClass)
//  ['{F36685CC-B120-4138-B9D7-E2394BB996EA}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/activity/SelectMediaTempActivity$1')]
//  JSelectMediaTempActivity_1 = interface(JObject)
//  ['{00172832-9D2E-4F53-A228-9DC6DEAE11E6}']
//    { Property Methods }
//
//    { methods }
//    procedure onPermissionGranted; cdecl;
//    procedure onPermissionDenied; cdecl;
//
//    { Property }
//  end;
//
//  TJSelectMediaTempActivity_1 = class(TJavaGenericImport<JSelectMediaTempActivity_1Class, JSelectMediaTempActivity_1>) end;

//  JSelectMediaTempActivityClass = interface(JAppCompatActivityClass) // or JObjectClass
//  ['{76D7523F-2371-4A52-ABBB-8A11DAADC646}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function init: JSelectMediaTempActivity; cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/activity/SelectMediaTempActivity')]
//  JSelectMediaTempActivity = interface(JAppCompatActivity) // or JObject
//  ['{E6F43823-EC49-4ED1-B291-0A466066F8C0}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: JObject; P2: JDVListConfig; P3: Integer); cdecl; overload;
//    function a(P1: JFile): JUri; cdecl; overload;
//    procedure finish; cdecl;
//
//    { Property }
//  end;
//
//  TJSelectMediaTempActivity = class(TJavaGenericImport<JSelectMediaTempActivityClass, JSelectMediaTempActivity>) end;

//  JMediaListFragment_1Class = interface(JRecyclerView_ItemDecorationClass) // or JObjectClass
//  ['{72946160-B390-4A9A-9164-98901DE7D4A4}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/fragment/MediaListFragment$1')]
//  JMediaListFragment_1 = interface(JRecyclerView_ItemDecoration) // or JObject
//  ['{CDAEB0E7-7080-4BF1-A566-0043C53D4EED}']
//    { Property Methods }
//
//    { methods }
//    procedure getItemOffsets(P1: JRect; P2: JView; P3: JRecyclerView; P4: JRecyclerView_State); cdecl;
//
//    { Property }
//  end;
//
//  TJMediaListFragment_1 = class(TJavaGenericImport<JMediaListFragment_1Class, JMediaListFragment_1>) end;

//  JMediaListFragment_10_1Class = interface(JObjectClass)
//  ['{2FC29F50-B3DD-4CA8-AC98-FD9588EB21E5}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/fragment/MediaListFragment$10$1')]
//  JMediaListFragment_10_1 = interface(JObject)
//  ['{4D4C6431-684E-40C6-BB1D-D192BADF5B8B}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: JHashMap); cdecl;
//
//    { Property }
//  end;
//
//  TJMediaListFragment_10_1 = class(TJavaGenericImport<JMediaListFragment_10_1Class, JMediaListFragment_10_1>) end;

//  JMediaListFragment_10Class = interface(JObjectClass)
//  ['{9B9C049A-611D-4EAE-9BA3-E566C28D3CA3}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/fragment/MediaListFragment$10')]
//  JMediaListFragment_10 = interface(JObject)
//  ['{30107EE5-9F20-4A20-8583-0ED83A3ED68A}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: JHashMap); cdecl;
//
//    { Property }
//  end;
//
//  TJMediaListFragment_10 = class(TJavaGenericImport<JMediaListFragment_10Class, JMediaListFragment_10>) end;

//  JMediaListFragment_2_1Class = interface(JObjectClass)
//  ['{3C8400AD-73F6-41BD-8A48-F8A372ACECB7}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/fragment/MediaListFragment$2$1')]
//  JMediaListFragment_2_1 = interface(JObject)
//  ['{2EEAEC95-3D7F-4B6F-8C89-78099A86FABA}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;
//
//  TJMediaListFragment_2_1 = class(TJavaGenericImport<JMediaListFragment_2_1Class, JMediaListFragment_2_1>) end;

//  JMediaListFragment_2Class = interface(JObjectClass)
//  ['{FE6A2C07-E44A-4B0B-9468-1EA046CBD6EF}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/fragment/MediaListFragment$2')]
//  JMediaListFragment_2 = interface(JObject)
//  ['{78DB2CBA-BD65-4DA7-9889-16F3CBA51314}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;
//
//  TJMediaListFragment_2 = class(TJavaGenericImport<JMediaListFragment_2Class, JMediaListFragment_2>) end;

//  JMediaListFragment_3Class = interface(JObjectClass)
//  ['{BC444B1B-F337-43F6-8742-5A35C8DE33C3}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/fragment/MediaListFragment$3')]
//  JMediaListFragment_3 = interface(JObject)
//  ['{90A57F07-4803-401D-A5A2-5D43065D2E9D}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: Integer; P2: Boolean); cdecl;
//    function b(P1: Integer; P2: Boolean): Boolean; cdecl;
//
//    { Property }
//  end;
//
//  TJMediaListFragment_3 = class(TJavaGenericImport<JMediaListFragment_3Class, JMediaListFragment_3>) end;

//  JMediaListFragment_4Class = interface(JObjectClass)
//  ['{603CE703-A77A-450F-834C-1B11625B3410}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/fragment/MediaListFragment$4')]
//  JMediaListFragment_4 = interface(JObject)
//  ['{D3B90988-0BE6-4BD7-BEF1-1062A2B9A3BC}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: Jc; P2: Integer); cdecl;
//
//    { Property }
//  end;
//
//  TJMediaListFragment_4 = class(TJavaGenericImport<JMediaListFragment_4Class, JMediaListFragment_4>) end;

//  JMediaListFragment_5Class = interface(JObjectClass)
//  ['{145E07BC-C768-43F5-AB42-BC2199B978FA}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/fragment/MediaListFragment$5')]
//  JMediaListFragment_5 = interface(JObject)
//  ['{C041F41A-F57D-4D3A-BD0F-02A752C6511D}']
//    { Property Methods }
//
//    { methods }
//    procedure onItemClick(P1: JAdapterView; P2: JView; P3: Integer; P4: Int64); cdecl;
//
//    { Property }
//  end;
//
//  TJMediaListFragment_5 = class(TJavaGenericImport<JMediaListFragment_5Class, JMediaListFragment_5>) end;

//  JMediaListFragment_6Class = interface(JObjectClass)
//  ['{F396D380-E465-46EB-8FB8-4F4137A5E64D}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/fragment/MediaListFragment$6')]
//  JMediaListFragment_6 = interface(JObject)
//  ['{39724D57-E62A-4070-8160-DBBDC4251CB2}']
//    { Property Methods }
//
//    { methods }
//    procedure onDismiss; cdecl;
//
//    { Property }
//  end;
//
//  TJMediaListFragment_6 = class(TJavaGenericImport<JMediaListFragment_6Class, JMediaListFragment_6>) end;

//  JMediaListFragment_7Class = interface(JObjectClass)
//  ['{57F2B1D6-15A6-4109-A7E1-F37905BA82F4}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/fragment/MediaListFragment$7')]
//  JMediaListFragment_7 = interface(JObject)
//  ['{441B4EB3-1046-4DA6-985C-7D9C2D0F9963}']
//    { Property Methods }
//
//    { methods }
//    procedure onPermissionGranted; cdecl;
//    procedure onPermissionDenied; cdecl;
//
//    { Property }
//  end;
//
//  TJMediaListFragment_7 = class(TJavaGenericImport<JMediaListFragment_7Class, JMediaListFragment_7>) end;

//  JMediaListFragment_8Class = interface(JObjectClass)
//  ['{3D0B223D-3541-4759-8753-B98C9C48C6EB}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/fragment/MediaListFragment$8')]
//  JMediaListFragment_8 = interface(JObject)
//  ['{113A0CF8-B32A-4333-87CE-0373792F9ADE}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: JHashMap); cdecl;
//
//    { Property }
//  end;
//
//  TJMediaListFragment_8 = class(TJavaGenericImport<JMediaListFragment_8Class, JMediaListFragment_8>) end;

//  JMediaListFragment_9Class = interface(JObjectClass)
//  ['{00C7B7F3-5663-41B6-BD4D-77D320A07C46}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/fragment/MediaListFragment$9')]
//  JMediaListFragment_9 = interface(JObject)
//  ['{7EBB559A-6884-4A3C-BABE-6885DFE92025}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: JHashMap); cdecl;
//
//    { Property }
//  end;
//
//  TJMediaListFragment_9 = class(TJavaGenericImport<JMediaListFragment_9Class, JMediaListFragment_9>) end;

  JMediaListFragmentClass = interface(JFragmentClass) // or JObjectClass
  ['{E983D074-D469-49BF-B2EC-5F28CCAA6897}']
    { static Property Methods }

    { static Methods }
    {class} function init: JMediaListFragment; cdecl;
    {class} function a: JMediaListFragment; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/devil/library/media/ui/fragment/MediaListFragment')]
  JMediaListFragment = interface(JFragment) // or JObject
  ['{191682BD-6BAC-4C51-A88D-205806E9639F}']
    { Property Methods }
//    function _Geta: JFragmentActivity;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    procedure _Seta(aa: JFragmentActivity);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _Getb: JView;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _Setb(ab: JView);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { methods }
    function onCreateView(P1: JLayoutInflater; P2: JViewGroup; P3: JBundle): JView; cdecl;
    function a(P1: Integer): JView; cdecl; overload;
//    procedure a(P1: Ja); cdecl; overload;
    procedure b; cdecl; overload;
    procedure b(P1: Integer); cdecl; overload;
    procedure a(P1: JView); cdecl; overload;
    procedure a(P1: Single); cdecl; overload;
    procedure c; cdecl;

    { Property }
//    property a: JFragmentActivity read _Geta write _Seta;
    property b: JView read _Getb write _Setb;
  end;

  TJMediaListFragment = class(TJavaGenericImport<JMediaListFragmentClass, JMediaListFragment>) end;

//  JWatchMediaFragment_1Class = interface(JObjectClass)
//  ['{A87B94BA-A8A9-4DDE-8D62-687207F0C8A2}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/fragment/WatchMediaFragment$1')]
//  JWatchMediaFragment_1 = interface(JObject)
//  ['{3EE075BD-9737-4426-A4E5-C7C5B91B67B6}']
//    { Property Methods }
//
//    { methods }
//    procedure onPageScrolled(P1: Integer; P2: Single; P3: Integer); cdecl;
//    procedure onPageSelected(P1: Integer); cdecl;
//    procedure onPageScrollStateChanged(P1: Integer); cdecl;
//
//    { Property }
//  end;
//
//  TJWatchMediaFragment_1 = class(TJavaGenericImport<JWatchMediaFragment_1Class, JWatchMediaFragment_1>) end;

  JWatchMediaFragmentClass = interface(JFragmentClass) // or JObjectClass
  ['{8048268B-F341-40AA-8E16-5ECBA1D9ACA9}']
    { static Property Methods }

    { static Methods }
    {class} function init: JWatchMediaFragment; cdecl;
    {class} function a: JWatchMediaFragment; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/devil/library/media/ui/fragment/WatchMediaFragment')]
  JWatchMediaFragment = interface(JFragment) // or JObject
  ['{B63142CD-551C-4A21-BC04-27E9AD8027B6}']
    { Property Methods }
//    function _Geta: JFragmentActivity;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//    procedure _Seta(aa: JFragmentActivity);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    function _Getb: JView;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    procedure _Setb(ab: JView);{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { methods }
    function onCreateView(P1: JLayoutInflater; P2: JViewGroup; P3: JBundle): JView; cdecl;
    function a(P1: Integer): JView; cdecl; overload;
//    procedure a(P1: Ja); cdecl; overload;
    procedure onClick(P1: JView); cdecl;

    { Property }
//    property a: JFragmentActivity read _Geta write _Seta;
    property b: JView read _Getb write _Setb;
  end;

  TJWatchMediaFragment = class(TJavaGenericImport<JWatchMediaFragmentClass, JWatchMediaFragment>) end;

//  JWatchMediaVPItemFragment_1Class = interface(JObjectClass)
//  ['{5D1B73BC-B715-498B-A1D2-53D90C7815DA}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/fragment/WatchMediaVPItemFragment$1')]
//  JWatchMediaVPItemFragment_1 = interface(JObject)
//  ['{D7F8CAEF-0D5E-4CA7-95AD-C922107E0302}']
//    { Property Methods }
//
//    { methods }
//    procedure onPhotoTap(P1: JImageView; P2: Single; P3: Single); cdecl;
//
//    { Property }
//  end;
//
//  TJWatchMediaVPItemFragment_1 = class(TJavaGenericImport<JWatchMediaVPItemFragment_1Class, JWatchMediaVPItemFragment_1>) end;

//  JWatchMediaVPItemFragment_2Class = interface(JObjectClass)
//  ['{398F9B46-EDD7-49E8-A24A-169D1BFF35E4}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/ui/fragment/WatchMediaVPItemFragment$2')]
//  JWatchMediaVPItemFragment_2 = interface(JObject)
//  ['{96D6D3C8-CE07-4E5E-8542-348DA0A30A50}']
//    { Property Methods }
//
//    { methods }
//    procedure onOutsidePhotoTap(P1: JImageView); cdecl;
//
//    { Property }
//  end;
//
//  TJWatchMediaVPItemFragment_2 = class(TJavaGenericImport<JWatchMediaVPItemFragment_2Class, JWatchMediaVPItemFragment_2>) end;

  JWatchMediaVPItemFragmentClass = interface(JFragmentClass) // or JObjectClass
  ['{8C52001C-4BFA-4D87-B4B5-2C0CCA05DBB4}']
    { static Property Methods }

    { static Methods }
    {class} function init: JWatchMediaVPItemFragment; cdecl;
//    {class} function a(P1: Jb): JWatchMediaVPItemFragment; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/devil/library/media/ui/fragment/WatchMediaVPItemFragment')]
  JWatchMediaVPItemFragment = interface(JFragment) // or JObject
  ['{8A803823-9CAE-4036-9E90-9A3A6876C386}']
    { Property Methods }

    { methods }
    function onCreateView(P1: JLayoutInflater; P2: JViewGroup; P3: JBundle): JView; cdecl;
    function a(P1: Integer): JView; cdecl; overload;
    procedure onClick(P1: JView); cdecl;

    { Property }
  end;

  TJWatchMediaVPItemFragment = class(TJavaGenericImport<JWatchMediaVPItemFragmentClass, JWatchMediaVPItemFragment>) end;

//  Ja_124Class = interface(JObjectClass)
//  ['{21B45090-D0B3-475A-AC0A-8FDD9B247A38}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function a(P1: JContext; P2: Single): Integer; cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/utils/a')]
//  Ja_124 = interface(JObject)
//  ['{EDA32CF3-84CB-4F7E-9C45-6D27F262AB4F}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;
//
//  TJa_124 = class(TJavaGenericImport<Ja_124Class, Ja_124>) end;

//  Jb_125Class = interface(JObjectClass)
//  ['{BA0999BA-44A0-4983-9885-0C82B3E85048}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function a(P1: JContext): JString; cdecl; overload;
//    {class} function a: Boolean; cdecl; overload;
//    {class} function a(P1: JString): JString; cdecl; overload;
//    {class} function a(P1: JFile): JString; cdecl; overload;
//    {class} function b(P1: JString): JString; cdecl; overload;
//    {class} function b(P1: JContext): JString; cdecl; overload;
//    {class} function a(P1: JBitmap; P2: JFile; P3: JBitmap_CompressFormat; P4: Boolean): Boolean; cdecl; overload;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/utils/b')]
//  Jb_125 = interface(JObject)
//  ['{42A97C53-3706-4536-92DC-36526726CC4E}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;
//
//  TJb_125 = class(TJavaGenericImport<Jb_125Class, Jb_125>) end;

//  Jc_126Class = interface(JObjectClass)
//  ['{185FC196-AE6A-4DC6-9AFA-3138A2A4D478}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function a(P1: JContext; P2: Integer; P3: Integer): JGridLayoutManager; cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/utils/c')]
//  Jc_126 = interface(JObject)
//  ['{F99B87FA-8ABE-4D5C-B76A-BF778CED78DF}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;
//
//  TJc_126 = class(TJavaGenericImport<Jc_126Class, Jc_126>) end;

//  Jd_1_1Class = interface(JObjectClass)
//  ['{5D3F83BB-8D6F-48C9-9B9F-95B024904340}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/utils/d$1$1')]
//  Jd_1_1 = interface(JObject)
//  ['{EF6B1C4B-05F8-45FC-8F96-EEE9F27ECA8C}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;
//
//  TJd_1_1 = class(TJavaGenericImport<Jd_1_1Class, Jd_1_1>) end;

//  Jd_1_128Class = interface(JObjectClass)
//  ['{C1D600BB-9AA7-4FC0-AE17-B7F7E395860F}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/utils/d$1')]
//  Jd_1_128 = interface(JObject)
//  ['{45843C81-0AC6-44BC-9809-121957A8A7CA}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;
//
//  TJd_1_128 = class(TJavaGenericImport<Jd_1_128Class, Jd_1_128>) end;

//  Jd_2_1Class = interface(JObjectClass)
//  ['{A761ECDC-0EDA-4439-850A-3D11E7781050}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/utils/d$2$1')]
//  Jd_2_1 = interface(JObject)
//  ['{4EC9B570-51FC-4A18-8AE5-D797CD2F2C50}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;
//
//  TJd_2_1 = class(TJavaGenericImport<Jd_2_1Class, Jd_2_1>) end;

//  Jd_2_130Class = interface(JObjectClass)
//  ['{D6505E3D-D21B-4F3C-8005-654397D39F97}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/utils/d$2')]
//  Jd_2_130 = interface(JObject)
//  ['{EE356F12-DFE3-49A7-B72F-1BA2B529021D}']
//    { Property Methods }
//
//    { methods }
//    procedure run; cdecl;
//
//    { Property }
//  end;
//
//  TJd_2_130 = class(TJavaGenericImport<Jd_2_130Class, Jd_2_130>) end;

//  Jd_3Class = interface(JObjectClass)
//  ['{9D66473C-DFE7-4343-9916-97CE748453A1}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/utils/d$3')]
//  Jd_3 = interface(JObject)
//  ['{CCC31AE7-7AD3-4B2F-832E-48913E956348}']
//    { Property Methods }
//
//    { methods }
//    function a(P1: Jb; P2: Jb): Integer; cdecl;
//    function compare(P1: JObject; P2: JObject): Integer; cdecl;
//
//    { Property }
//  end;
//
//  TJd_3 = class(TJavaGenericImport<Jd_3Class, Jd_3>) end;

//  Jd_aClass = interface(JObjectClass)
//  ['{D19B0FDC-45EC-4C6A-9B28-CAB92CFE70E3}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/utils/d$a')]
//  Jd_a = interface(IJavaInstance)
//  ['{318A6C84-6DE7-4C2B-A4B2-1E3B8D3DA8CD}']
//    { Property Methods }
//
//    { methods }
//    procedure a(P1: JHashMap); cdecl;
//
//    { Property }
//  end;
//
//  TJd_a = class(TJavaGenericImport<Jd_aClass, Jd_a>) end;

//  Jd_133Class = interface(JObjectClass)
//  ['{7171C747-80CA-448C-BD2B-2B3D8B5A78BE}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} procedure a(P1: JActivity; P2: Jd_a); cdecl; overload;
//    {class} procedure a(P1: JActivity; P2: Boolean; P3: Jd_a); cdecl; overload;
//    {class} procedure a(P1: JArrayList); cdecl; overload;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/utils/d')]
//  Jd_133 = interface(JObject)
//  ['{192345D4-65CB-4DC9-BF2E-AE5385B77528}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;
//
//  TJd_133 = class(TJavaGenericImport<Jd_133Class, Jd_133>) end;

//  JDVFileProviderClass = interface(JFileProviderClass) // or JObjectClass
//  ['{D55682D2-90DA-429A-893E-23F451B2545A}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function init: JDVFileProvider; cdecl;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/utils/DVFileProvider')]
//  JDVFileProvider = interface(JFileProvider) // or JObject
//  ['{66A28825-9D4C-4B2A-B5DC-D22C2E99D7C6}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;
//
//  TJDVFileProvider = class(TJavaGenericImport<JDVFileProviderClass, JDVFileProvider>) end;

//  Je_aClass = interface(JObjectClass)
//  ['{911F045B-FA59-414E-9882-4844342C53A1}']
//    { static Property Methods }
//
//    { static Methods }
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/utils/e$a')]
//  Je_a = interface(JObject)
//  ['{1D1EE3FA-20AF-4669-822D-F19C79D687B9}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;
//
//  TJe_a = class(TJavaGenericImport<Je_aClass, Je_a>) end;

//  Je_136Class = interface(JObjectClass)
//  ['{1DF53347-BC8D-4D22-8342-FE412725EA7E}']
//    { static Property Methods }
//    {class} function _Geta: JString;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
//
//    { static Methods }
//    {class} function a(P1: Integer): Boolean; cdecl; overload;
//    {class} function a(P1: JString): Je_a; cdecl; overload;
//    {class} function b(P1: JString): Boolean; cdecl;
//
//    { static Property }
//    {class} property a: JString read _Geta;
//  end;
//
//  [JavaSignature('com/devil/library/media/utils/e')]
//  Je_136 = interface(JObject)
//  ['{7AAD5251-EE12-49BE-9384-F95CAE612FF7}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;
//
//  TJe_136 = class(TJavaGenericImport<Je_136Class, Je_136>) end;

//  Jf_137Class = interface(JObjectClass)
//  ['{6D163BF9-2E24-47A5-AE66-321831F02118}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} procedure a(P1: JActivity; P2: Integer); cdecl; overload;
//    {class} procedure a(P1: JActivity; P2: Integer; P3: Integer); cdecl; overload;
//    {class} procedure a(P1: JActivity); cdecl; overload;
//    {class} procedure b(P1: JActivity); cdecl;
//    {class} function a(P1: JContext): Integer; cdecl; overload;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/utils/f')]
//  Jf_137 = interface(JObject)
//  ['{75AFD57B-7B87-4B8D-8EAD-52E6A5D05B92}']
//    { Property Methods }
//
//    { methods }
//
//    { Property }
//  end;
//
//  TJf_137 = class(TJavaGenericImport<Jf_137Class, Jf_137>) end;

//  JHackyViewPagerClass = interface(JViewPagerClass) // or JObjectClass
//  ['{5E725F4D-466D-45DB-A42A-3A2E670D071B}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function init(P1: JContext): JHackyViewPager; cdecl; overload;
//    {class} function init(P1: JContext; P2: JAttributeSet): JHackyViewPager; cdecl; overload;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/view/HackyViewPager')]
//  JHackyViewPager = interface(JViewPager) // or JObject
//  ['{1E70E1C8-BB8E-4DC6-9F00-F8B85A518CC2}']
//    { Property Methods }
//
//    { methods }
//    function onInterceptTouchEvent(P1: JMotionEvent): Boolean; cdecl;
//
//    { Property }
//  end;
//
//  TJHackyViewPager = class(TJavaGenericImport<JHackyViewPagerClass, JHackyViewPager>) end;
//
//  JRatioImageViewClass = interface(JAppCompatImageViewClass) // or JObjectClass
//  ['{C016EAF5-ECFF-4587-920B-A5E3691E97CB}']
//    { static Property Methods }
//
//    { static Methods }
//    {class} function init(P1: JContext; P2: JAttributeSet; P3: Integer): JRatioImageView; cdecl; overload;
//    {class} function init(P1: JContext; P2: JAttributeSet): JRatioImageView; cdecl; overload;
//    {class} function init(P1: JContext): JRatioImageView; cdecl; overload;
//
//    { static Property }
//  end;
//
//  [JavaSignature('com/devil/library/media/view/RatioImageView')]
//  JRatioImageView = interface(JAppCompatImageView) // or JObject
//  ['{158444CF-6C22-4B72-85D9-0B95DB3E8385}']
//    { Property Methods }
//
//    { methods }
//    procedure setRatio(P1: Single); cdecl;
//
//    { Property }
//  end;
//
//  TJRatioImageView = class(TJavaGenericImport<JRatioImageViewClass, JRatioImageView>) end;

  JSquareRelativeLayoutClass = interface(JRelativeLayoutClass) // or JObjectClass
  ['{612E1148-FBDE-46AA-940B-021638BEB606}']
    { static Property Methods }

    { static Methods }
    {class} function init(P1: JContext; P2: JAttributeSet; P3: Integer): JSquareRelativeLayout; cdecl; overload;
    {class} function init(P1: JContext; P2: JAttributeSet): JSquareRelativeLayout; cdecl; overload;
    {class} function init(P1: JContext): JSquareRelativeLayout; cdecl; overload;

    { static Property }
  end;

  [JavaSignature('com/devil/library/media/view/SquareRelativeLayout')]
  JSquareRelativeLayout = interface(JRelativeLayout) // or JObject
  ['{20BD30C3-6E48-4CFB-A30F-1FFAAB8F989E}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJSquareRelativeLayout = class(TJavaGenericImport<JSquareRelativeLayoutClass, JSquareRelativeLayout>) end;


{$ENDIF}
implementation

end.

