unit uAndroidDVSelectMedia;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,

  {$IFDEF ANDROID}
  Androidapi.JNI.Net,
  Androidapi.JNIBridge,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.JavaTypes,
  Androidapi.Helpers,
  Androidapi.JNI.App,
  FMX.Helpers.Android,
  Androidapi.JNI.Os,
    {$IF RTLVersion>=33}// 10.3+
    System.Permissions, // 动态权限单元
    {$ENDIF}
//    uAndroidPermission_D10_2,


  Androidapi.JNI.Widget,



  Androidapi.JNI.mediapicker_my_utils,
  Androidapi.JNI.mediaselector_1_0_0,
//  Androidapi.JNI.glide_glide_4_7_1,
  Androidapi.JNI.glide_4_0_0,

  {$ENDIF}
  System.Messaging,


  uFuncCommon_Copy,
  uFileCommon_Copy,

  FMX.Types,
  uSelectMediaDialog;


type
  TAndroidDVSelectMediaUI=class;
  {$IFDEF ANDROID}
  TJMySimpleBitmapTargetEvent = class(TJavaLocal,JMySimpleBitmapTargetEvent)
  public
    FMediaFilePath:String;
    FAndroidDVSelectMediaUI:TAndroidDVSelectMediaUI;
    procedure onResourceReady(P1: JDrawable); cdecl;
  public
    { JOnAddressBookChangesListener }
    constructor Create(const AAndroidDVSelectMediaUI: TAndroidDVSelectMediaUI;
                        AMediaFilePath:String);
  end;


  TJMyRequestListener = class(TJavaLocal,JRequestListener)
  public
    { methods }
    function onLoadFailed(P1: JGlideException; P2: JObject; P3: JTarget; P4: Boolean): Boolean; cdecl; //(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    function onResourceReady(P1: JObject; P2: JObject; P3: JTarget; P4: JDataSource; P5: Boolean): Boolean; cdecl; //(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
  end;

  TJMyImageLoader = class(TJavaLocal, JImageLoader)
  public
    FJRequestListener:JRequestListener;
    { methods }
    procedure displayImage(P1: JContext; P2: JString; P3: JImageView); cdecl; //(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
  end;

  TJMyOnSelectMediaListener = class(TJavaLocal,JOnSelectMediaListener)
  public
    FAndroidDVSelectMediaUI:TAndroidDVSelectMediaUI;
    constructor Create(AAndroidDVSelectMediaUI:TAndroidDVSelectMediaUI);
    procedure onSelectMedia(P1: JList); cdecl; //(Ljava/util/List;)V
  end;
  {$ENDIF ANDROID}


  TAndroidDVSelectMediaUI=class(TBaseSelectMediaUI)
  private
    FDelayTimer:TTimer;
    procedure DoDelayTimer(Sender:TObject);
  private
  private
    {$IFDEF ANDROID}
    FJImageLoader:JImageLoader;
    FJOnSelectMediaListener:JOnSelectMediaListener;


    FJMySimpleBitmapTarget:JMySimpleBitmapTarget;
    FJMySimpleBitmapTargetEvent:JMySimpleBitmapTargetEvent;
    {$ENDIF ANDROID}

    FAddedCount:Integer;
    FSelectedCount:Integer;

    procedure DoAddedCount;
  public
    constructor Create(ASelectMediaDialog:TSelectMediaDialog);override;
    destructor Destroy;override;
  public
    procedure DoStartSelect;override;
    procedure DoStartCamera;override;
  end;


implementation

{ TAndroidDVSelectMediaUI }

constructor TAndroidDVSelectMediaUI.Create(ASelectMediaDialog:TSelectMediaDialog);
begin
  inherited Create(ASelectMediaDialog);

end;

destructor TAndroidDVSelectMediaUI.Destroy;
begin

  FreeAndNil(FDelayTimer);

  inherited;
end;

procedure TAndroidDVSelectMediaUI.DoDelayTimer(Sender: TObject);
begin
  FMX.Types.Log.d('OrangeUI TAndroidDVSelectMediaUI.DoDelayTimer CallOnSelectMediaResult');

  FDelayTimer.Enabled:=False;

  FSelectMediaDialog.CallOnSelectMediaResult;
end;

procedure TAndroidDVSelectMediaUI.DoAddedCount;
begin
  Inc(Self.FAddedCount);
  if Self.FAddedCount=Self.FSelectedCount then
  begin

      FMX.Types.Log.d('OrangeUI TAndroidDVSelectMediaUI.DoAddedCount ');

      if FDelayTimer=nil then
      begin
        FDelayTimer:=TTimer.Create(nil);
        FDelayTimer.Interval:=200;
        FDelayTimer.OnTimer:=Self.DoDelayTimer;
        FDelayTimer.Enabled:=False;
      end;


      //因为直接调用事件,在事件中加载图片会卡
      //所以改用延时调用
      Self.FDelayTimer.Enabled:=True;

  end;

end;


procedure TAndroidDVSelectMediaUI.DoStartCamera;
    {$IFDEF ANDROID}
var
  config:JDVCameraConfig;
  AJDVCameraConfig_Builder:JDVCameraConfig_Builder;
    {$ENDIF ANDROID}
begin
    {$IFDEF ANDROID}

  FMX.Types.Log.d('OrangeUI TAndroidDVSelectMediaUI.DoStartCamera Begin');

  FJOnSelectMediaListener:=TJMyOnSelectMediaListener.Create(Self);



  AJDVCameraConfig_Builder:=TJMediaSelectorManager.JavaClass.getDefaultCameraConfigBuilder();


  if FSelectMediaDialog.MaxVideoDuration>0 then
  begin
      //限制视频时长
      AJDVCameraConfig_Builder.maxDuration(FSelectMediaDialog.MaxVideoDuration);
  end
  else
  begin
      //0是不限制吗?
  end;


  config :=AJDVCameraConfig_Builder
                                  //是否使用系统照相机（默认使用仿微信照相机）
                                  .isUseSystemCamera(false)
                          //        //是否需要裁剪
                          //        .needCrop(true)
                          //        //裁剪大小
                          //        .cropSize(1, 1, 200, 200)
                                  //媒体类型（如果是使用系统照相机，必须指定DVMediaType.PHOTO或DVMediaType.VIDEO）
                                  .mediaType(TJDVMediaType.JavaClass.ALL)
                          //        //设置录制时长
                          //        .maxDuration(10)
                                  //闪光灯是否启用
                                  .flashLightEnable(true)
                                  .build();


  TJMediaSelectorManager.JavaClass.openCameraWithConfig(SharedActivity,
                                                        config,
                                                        FJOnSelectMediaListener
                                                  //      new OnSelectMediaListener() {
                                                  //          @Override
                                                  //          public void onSelectMedia(List<String> li_path) {
                                                  //              for (String path : li_path) {
                                                  //                  tvResult.append(path + "\n");
                                                  //              }
                                                  //          }
                                                  //      }
                                                        );



  FMX.Types.Log.d('OrangeUI TAndroidDVSelectMediaUI.DoStartCamera End');
    {$ENDIF ANDROID}
end;

procedure TAndroidDVSelectMediaUI.DoStartSelect;
  {$IFDEF ANDROID}
var
  config:JDVListConfig;
  AJDVListConfig_Builder:JDVListConfig_Builder;
  {$ENDIF ANDROID}
begin
  {$IFDEF ANDROID}
  FMX.Types.Log.d('OrangeUI TAndroidDVSelectMediaUI.DoStartSelect Begin');



  if FJImageLoader=nil then
  begin
    FJImageLoader:=TJMyImageLoader.Create;
    TJMediaSelectorManager.JavaClass.getInstance.initImageLoader(FJImageLoader);
  end;



  ////最简单的调用
  //MediaSelectorManager.openSelectMediaWithConfig(this, MediaSelectorManager.getDefaultListConfigBuilder().build(), new OnSelectMediaListener() {
  //    @Override
  //    public void onSelectMedia(List<String> li_path) {
  //        for (String path : li_path) {
  //            tvResult.append(path + "\n");
  //        }
  //    }
  //});
  //
  ////自定义配置调用
  //DVListConfig config = MediaSelectorManager.getDefaultListConfigBuilder()
  ////是否多选
  //.multiSelect(true)
  ////最大选择数量
  //.maxNum(9)
  ////最小选择数量
  //.minNum(2)
  ////设置选中图标
  //.checkIconResource(R.mipmap.icon_dv_checked)
  ////设置非选中图标
  //.unCheckIconResource(R.mipmap.icon_dv_unchecked)
  //// 使用沉浸式状态栏
  //.statusBarColor(Color.BLUE)
  ////每行显示的数量
  //.listSpanCount(3)
  ////状态栏的mode
  //.statusBarLightMode(true)
  ////.statusBarDrakMode(true)
  ////设置选择资源的类型
  //.mediaType(DVMediaType.ALL)
  ////设置返回图标
  ////.backResourceId(R.mipmap.icon_back)
  ////设置右边标题
  //.rigntTitleText("所有图片")
  ////设置右边标题文字颜色
  //.rightTitleTextColor(Color.WHITE)
  ////是否显示右边标题
  //.rightTitleVisibility(View.VISIBLE)
  ////设置标题文字
  //.title("资源选择")
  ////设置标题文字颜色
  //.titleTextColor(Color.WHITE)
  ////设置标题背景颜色
  //.titleBgColor(Color.BLUE)
  ////确定按钮文字
  //.sureBtnText("确定")
  ////确定按钮文字颜色
  //.sureBtnTextColor(Color.WHITE)
  ////确定按钮背景色（与Resource只能选择一种）
  ////.sureBtnBgColor(Color.BLUE)
  ////确定按钮所在布局背景色（与color只能选择一种）
  //.sureBtnBgResource(R.drawable.shape_btn_default)
  ////设置文件临时缓存路径
  //.fileCachePath(FileUtils.createRootPath(this))
  ////设置是否包含预览
  //.hasPreview(true)
  ////是否需要快速加载视频缩略图（默认为true从系统直接获取，获取不到使用加载图片框架获取首帧。为false，直接使用加载图片框架获取首帧）
  //.quickLoadVideoThumb(true)
  //.build();
  //
  ////打开界面
  //MediaSelectorManager.openSelectMediaWithConfig(this, config, new OnSelectMediaListener() {
  //    @Override
  //    public void onSelectMedia(List<String> li_path) {
  //        for (String path : li_path) {
  //            tvResult.append(path + "\n");
  //        }
  //    }
  //});


  FJOnSelectMediaListener:=TJMyOnSelectMediaListener.Create(Self);


  AJDVListConfig_Builder:=TJMediaSelectorManager.JavaClass.getDefaultListConfigBuilder;

//  //设置选择资源的类型
//  case FSelectMediaDialog.SelectMediaType of
//    smtImage:
//    begin
//        AJDVListConfig_Builder.mediaType(TJDVMediaType.JavaClass.PHOTO)
//    end;
//    smtImageVideo:
//    begin
//        AJDVListConfig_Builder.mediaType(TJDVMediaType.JavaClass.ALL)
//    end;
//    smtVideo:
//    begin
//        AJDVListConfig_Builder.mediaType(TJDVMediaType.JavaClass.VIDEO)
//    end;
//  end;
  if (smtImage in FSelectMediaDialog.SelectMediaType) and (smtVideo in FSelectMediaDialog.SelectMediaType) then
  begin
        AJDVListConfig_Builder.mediaType(TJDVMediaType.JavaClass.ALL)
  end
  else if (smtImage in FSelectMediaDialog.SelectMediaType) then
  begin
        AJDVListConfig_Builder.mediaType(TJDVMediaType.JavaClass.PHOTO)
  end
  else if (smtVideo in FSelectMediaDialog.SelectMediaType) then
  begin
        AJDVListConfig_Builder.mediaType(TJDVMediaType.JavaClass.VIDEO)
  end;



  config:=AJDVListConfig_Builder
    ////是否多选
//    .multiSelect(False)
    .multiSelect(FSelectMediaDialog.IsMultiSelect)
    ////最大选择数量
    .maxNum(FSelectMediaDialog.MaxSelectCount)
    ////最小选择数量
    .minNum(1)

//    ////是否多选
//    .multiSelect(False)
    .needCamera(True)
//    .cameraIconResource(TJR_drawable_110.JavaClass.ic_camera)

    ////设置选中图标
    //.checkIconResource(R.mipmap.icon_dv_checked)
    ////设置非选中图标         d
    //.unCheckIconResource(R.mipmap.icon_dv_unchecked)
//    // 使用沉浸式状态栏
//    .statusBarColor(TJColor.JavaClass.RED)
//    //每行显示的数量
//    .listSpanCount(3)
//    //状态栏的mode
//    .statusBarLightMode(true)
    ////.statusBarDrakMode(true)
//    //设置选择资源的类型
//    .mediaType(TJDVMediaType.JavaClass.ALL)
    ////设置返回图标
    ////.backResourceId(R.mipmap.icon_back)
//    //设置右边标题
//    .rigntTitleText(StringToJString('所有图片'))
    ////设置右边标题文字颜色
    //.rightTitleTextColor(Color.WHITE)
    ////是否显示右边标题
    //.rightTitleVisibility(View.VISIBLE)
//    //设置标题文字
//    .title(StringToJString('资源选择'))
    ////设置标题文字颜色
    //.titleTextColor(Color.WHITE)
//    //设置标题背景颜色
//    .titleBgColor(TJColor.JavaClass.valueOf(0.9,0.9,0.9,1).toArgb)
    ////确定按钮文字
    //.sureBtnText("确定")
    ////确定按钮文字颜色
    //.sureBtnTextColor(Color.WHITE)
    ////确定按钮背景色（与Resource只能选择一种）
    ////.sureBtnBgColor(Color.BLUE)
    ////确定按钮所在布局背景色（与color只能选择一种）
    //.sureBtnBgResource(R.drawable.shape_btn_default)
    ////设置文件临时缓存路径
    //.fileCachePath(FileUtils.createRootPath(this))
    ////设置是否包含预览
    //.hasPreview(true)
    ////是否需要快速加载视频缩略图（默认为true从系统直接获取，获取不到使用加载图片框架获取首帧。为false，直接使用加载图片框架获取首帧）
    //.quickLoadVideoThumb(true)
    .build;




  TJMediaSelectorManager.JavaClass.openSelectMediaWithConfig(SharedActivity,
                                                              config,
                                                              FJOnSelectMediaListener
                                                              );

  FMX.Types.Log.d('OrangeUI TAndroidDVSelectMediaUI.DoStartSelect End');

  {$ENDIF ANDROID}

end;


{$IFDEF ANDROID}

{ TJMyImageLoader }

procedure TJMyImageLoader.displayImage(P1: JContext; P2: JString;
  P3: JImageView);
begin
//  FMX.Types.Log.d('OrangeUI TJMyImageLoader.displayImage Begin');

  FJRequestListener:=TJMyRequestListener.Create;
  TJGlide.JavaClass.&with(P1)
                    .load(P2)
                    .listener(FJRequestListener)
                    .into(P3);

//  FMX.Types.Log.d('OrangeUI TJMyImageLoader.displayImage End');

end;

{ TJMyRequestListener }

function TJMyRequestListener.onLoadFailed(P1: JGlideException; P2: JObject;
  P3: JTarget; P4: Boolean): Boolean;
begin
//  FMX.Types.Log.d('OrangeUI TJMyRequestListener.onLoadFailed Begin');
//                        Log.e(TAG,"加载失败--》"+e.getMessage() + "\t加载地址-->"+path);
//                        return false;
  Result:=False;
end;

function TJMyRequestListener.onResourceReady(P1, P2: JObject; P3: JTarget;
  P4: JDataSource; P5: Boolean): Boolean;
begin
//  FMX.Types.Log.d('OrangeUI TJMyRequestListener.onResourceReady Begin');
  Result:=False;
end;

{ TJMyOnSelectMediaListener }

constructor TJMyOnSelectMediaListener.Create(
  AAndroidDVSelectMediaUI: TAndroidDVSelectMediaUI);
begin
  Inherited Create();
  FAndroidDVSelectMediaUI:=AAndroidDVSelectMediaUI;
end;

procedure TJMyOnSelectMediaListener.onSelectMedia(P1: JList);
var
  I: Integer;
  AFilePath:String;
begin
  FMX.Types.Log.d('OrangeUI uAndroidDVSelectMedia.TJMyOnSelectMediaListener.onSelectMedia Begin');


  if FAndroidDVSelectMediaUI<>nil then
  begin

      FAndroidDVSelectMediaUI.FAddedCount:=0;
      FAndroidDVSelectMediaUI.FSelectedCount:=P1.size;


      for I := 0 to P1.size-1 do
      begin
        //Form17.Memo1.Lines.Add(JStringToString(TJString.Wrap(P1.get(I))));

        AFilePath:=JStringToString(TJString.Wrap(P1.get(I)));

        if IsVideoFile(AFilePath) then
        begin
                FMX.Types.Log.d('OrangeUI uAndroidDVSelectMedia.TJMyOnSelectMediaListener.onSelectMedia Is Video');
                //缩略图?
                //获取缩略图
                FAndroidDVSelectMediaUI.FJMySimpleBitmapTargetEvent:=TJMySimpleBitmapTargetEvent.Create(FAndroidDVSelectMediaUI,AFilePath);
                FAndroidDVSelectMediaUI.FJMySimpleBitmapTarget:=TJMySimpleBitmapTarget.JavaClass.Init;
                FAndroidDVSelectMediaUI.FJMySimpleBitmapTarget.getFileThumb(SharedActivityContext,
                                                    StringToJString(AFilePath),
                                                    FAndroidDVSelectMediaUI.FJMySimpleBitmapTargetEvent,
                                                    nil);


        end
        else
        begin
                FMX.Types.Log.d('OrangeUI uAndroidDVSelectMedia.TJMyOnSelectMediaListener.onSelectMedia Is Picture');
                //图片
                FAndroidDVSelectMediaUI.FSelectMediaDialog.AddSelectedMedia(AFilePath,
                                                                            AFilePath);

                FAndroidDVSelectMediaUI.DoAddedCount;
        end;


      end;
  end;

  FMX.Types.Log.d('OrangeUI uAndroidDVSelectMedia.TJMyOnSelectMediaListener.onSelectMedia End');
end;

{ TJMySimpleBitmapTargetEvent }

constructor TJMySimpleBitmapTargetEvent.Create(
  const AAndroidDVSelectMediaUI: TAndroidDVSelectMediaUI;
  AMediaFilePath:String);
begin
  Inherited Create;
  FMediaFilePath:=AMediaFilePath;
  FAndroidDVSelectMediaUI:=AAndroidDVSelectMediaUI;
end;

procedure TJMySimpleBitmapTargetEvent.onResourceReady(P1: JDrawable);
var
  AJBitmapDrawable:JBitmapDrawable;
//  ABitmapSurface:TBitmapSurface;
  saveImgOut:JFileOutputStream;
  AThumbPath:String;
begin
  FMX.Types.Log.d('OrangeUI uAndroidDVSelectMedia.TJMySimpleBitmapTargetEvent.onResourceReady Begin');



  TThread.Synchronize(nil,procedure
  begin

      //android.graphics.drawable.BitmapDrawable@49b8d2e
      //
      //P1
      AJBitmapDrawable:=TJBitmapDrawable.Wrap((P1 as ILocalObject).GetObjectID);

      AThumbPath:=GetApplicationPath+CreateGUIDString()+'.png';
      //   FileOutputStream out = new FileOutputStream(f);
      saveImgOut:=TJFileOutputStream.JavaClass.Init(StringToJString(AThumbPath));
      //   bm.compress(Bitmap.CompressFormat.PNG, 90, out);
      AJBitmapDrawable.getBitmap.compress(TJBitmap_CompressFormat.JavaClass.PNG, 90, saveImgOut);
      //   out.flush();
      saveImgOut.Flush();
      //   out.close();
      saveImgOut.Close();


      FAndroidDVSelectMediaUI.FSelectMediaDialog.AddSelectedMedia(
                                                                  AThumbPath,
                                                                  FMediaFilePath,
                                                                  //视频
                                                                  IsVideoFile(FMediaFilePath)
                                                                  );


  //    AJBitmapDrawable.getBitmap.
  //    ABitmapSurface := TBitmapSurface.Create;
  //    JBitmapToSurface(AJBitmapDrawable.getBitmap,ABitmapSurface);
  //    Form17.Image1.Bitmap.Assign(ABitmapSurface);
//      Form17.Image1.Bitmap.LoadFromFile(AThumbPath);

      FAndroidDVSelectMediaUI.DoAddedCount;


  end);



  FMX.Types.Log.d('OrangeUI uAndroidDVSelectMedia.TJMySimpleBitmapTargetEvent.onResourceReady End');


end;




initialization
  GlobalSelectMediaUIClass:=TAndroidDVSelectMediaUI;
{$ENDIF ANDROID}

end.
