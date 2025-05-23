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
//  生成时间：2021-05-25 14:00:14
//  工具版本：1.0.2018.2.26
//
//====================================================
unit Androidapi.JNI.ReaderManager;

interface

{$IFDEF ANDROID}

uses
  Androidapi.JNIBridge,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.JavaTypes//,
//  Androidapi.JNI.android.os.IBinder,
//  Androidapi.JNI.android.os.Parcel,
//  Androidapi.JNI.android.content.Context
  ;


type

// ===== Forward declarations =====

  JIbarcodescanner_Stub_Proxy = interface; //com.android.scanner.impl.Ibarcodescanner$Stub$Proxy
//  JIbarcodescanner_Stub = interface; //com.android.scanner.impl.Ibarcodescanner$Stub
  JIbarcodescanner = interface; //com.android.scanner.impl.Ibarcodescanner
  JMtkReaderManager = interface; //com.android.scanner.impl.MtkReaderManager
  JQcmN6603ReaderManager = interface; //com.android.scanner.impl.QcmN6603ReaderManager
  JQcmReaderManager = interface; //com.android.scanner.impl.QcmReaderManager
  JReaderManager_EX25_BarCodeType = interface; //com.android.scanner.impl.ReaderManager$EX25$BarCodeType
  JReaderManager_EX25_ScanMode = interface; //com.android.scanner.impl.ReaderManager$EX25$ScanMode
  JReaderManager_EX25 = interface; //com.android.scanner.impl.ReaderManager$EX25
  JReaderManager_HSE4750_BarCodeType = interface; //com.android.scanner.impl.ReaderManager$HSE4750$BarCodeType
  JReaderManager_HSE4750 = interface; //com.android.scanner.impl.ReaderManager$HSE4750
  JReaderManager_N3680_BarCodeType = interface; //com.android.scanner.impl.ReaderManager$N3680$BarCodeType
  JReaderManager_N3680_ScanMode = interface; //com.android.scanner.impl.ReaderManager$N3680$ScanMode
  JReaderManager_N3680 = interface; //com.android.scanner.impl.ReaderManager$N3680
  JReaderManager_N4313_BarCodeType = interface; //com.android.scanner.impl.ReaderManager$N4313$BarCodeType
  JReaderManager_N4313_ScanMode = interface; //com.android.scanner.impl.ReaderManager$N4313$ScanMode
  JReaderManager_N4313 = interface; //com.android.scanner.impl.ReaderManager$N4313
  JReaderManager_N6603_BarCodeType = interface; //com.android.scanner.impl.ReaderManager$N6603$BarCodeType
  JReaderManager_N6603_LightsMode = interface; //com.android.scanner.impl.ReaderManager$N6603$LightsMode
  JReaderManager_N6603_ScanMode = interface; //com.android.scanner.impl.ReaderManager$N6603$ScanMode
  JReaderManager_N6603 = interface; //com.android.scanner.impl.ReaderManager$N6603
  JReaderManager_OutputMode = interface; //com.android.scanner.impl.ReaderManager$OutputMode
  JReaderManager_SE4500_BarCodeType = interface; //com.android.scanner.impl.ReaderManager$SE4500$BarCodeType
  JReaderManager_SE4500_ScanMode = interface; //com.android.scanner.impl.ReaderManager$SE4500$ScanMode
  JReaderManager_SE4500 = interface; //com.android.scanner.impl.ReaderManager$SE4500
  JReaderManager_SE965_BarCodeType = interface; //com.android.scanner.impl.ReaderManager$SE965$BarCodeType
  JReaderManager_SE965_ScanMode = interface; //com.android.scanner.impl.ReaderManager$SE965$ScanMode
  JReaderManager_SE965 = interface; //com.android.scanner.impl.ReaderManager$SE965
  JReaderManager_TerminalChar = interface; //com.android.scanner.impl.ReaderManager$TerminalChar
  JReaderManager_TransmitOut = interface; //com.android.scanner.impl.ReaderManager$TransmitOut
  JReaderManager = interface; //com.android.scanner.impl.ReaderManager

// ===== Forward SuperClasses declarations =====



  JIbarcodescanner_Stub_ProxyClass = interface(JObjectClass)
  ['{520BFAC3-D163-47F7-85A6-AF1D82E04222}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/android/scanner/impl/Ibarcodescanner$Stub$Proxy')]
  JIbarcodescanner_Stub_Proxy = interface(JObject)
  ['{E9D85E56-C460-453A-9616-E567930EDCA0}']
    { Property Methods }

    { methods }
//    function asBinder: JIBinder; cdecl;
    function getInterfaceDescriptor: JString; cdecl;
    procedure setStatusBarExpansion(b: Boolean); cdecl;
    procedure setOutPutMode(mode: Integer); cdecl;
    procedure setEndCharMode(mode: Integer); cdecl;
    procedure setPrefix(prefix: JString); cdecl;
    procedure setPostfix(postfix: JString); cdecl;
    procedure turnOnorOffSound(isOn: Boolean); cdecl;
    procedure turnOnorOffVibration(isOn: Boolean); cdecl;
    procedure setEnableScankey(isEnable: Boolean); cdecl;
    function beginScanAndDeocde: Boolean; cdecl;
    function stopScanAndDecode: Boolean; cdecl;
    function setCodeType(name: JString; val: Integer): Boolean; cdecl;
    function setCodeTypeByCodeNumb(codeType: Integer; val: Integer): Boolean; cdecl;
    function getCodeTypeEnable(name: JString): Integer; cdecl;
    function getCodeTypeEnableByCodeNumb(codeType: Integer): Integer; cdecl;
    function SetActive(isOn: Boolean): Boolean; cdecl;
    function GetActive: Boolean; cdecl;
    function getOutPutMode: Integer; cdecl;
    function getEndCharMode: Integer; cdecl;
    function getPrefix: JString; cdecl;
    function getPostfix: JString; cdecl;
    function isSoundOn: Boolean; cdecl;
    function isVibrationOn: Boolean; cdecl;
    function isEnableScankey: Boolean; cdecl;
    function resetInitScan: Boolean; cdecl;
    function setSaveDecodeImage(b: Boolean): Boolean; cdecl;
    function isSaveDecodeImage: Boolean; cdecl;
    function isenableAllCodeTypes: Integer; cdecl;
    function isenableAll1DCodeTypes: Integer; cdecl;
    function isenableAll2DCodeTypes: Integer; cdecl;
    function setAimerIllumination(value: Integer): Boolean; cdecl;
    function getAimerIllumination: Integer; cdecl;
    function setTransmitCode(mode: Integer): Boolean; cdecl;
    function getTransmitCode: Integer; cdecl;
    function getRenctDecodeType: JString; cdecl;
    function setDecodeTimeOut(time: Integer): Boolean; cdecl;
    function getDecodeTimeOut: Integer; cdecl;
    function getSupportCodeTypes: JList; cdecl;
    function getEnableCodeTypes: JList; cdecl;
    function enableAllCodeTypes: Boolean; cdecl;
    function disableAllCodeTypes: Boolean; cdecl;
    function enableAll1DCodeTypes: Boolean; cdecl;
    function disableAll1DCodeTypes: Boolean; cdecl;
    function enableAll2DCodeTypes: Boolean; cdecl;
    function disableAll2DCodeTypes: Boolean; cdecl;
    function setRedundancyLevel(level: Integer): Boolean; cdecl;
    function getRedundancyLevel: Integer; cdecl;
    function setPicklistMode(mode: Integer): Boolean; cdecl;
    function getPicklistMode: Integer; cdecl;
    function setScanMode(mode: Integer): Boolean; cdecl;
    function setSoftContinuesoftbetweenTime(time: Integer): Boolean; cdecl;
    function getScanMode: Integer; cdecl;
    function getSoftContinuesoftbetweenTime: Integer; cdecl;
    procedure turnOnorOffFilterSpace(isOn: Boolean); cdecl;
    function isFilterSpaceOn: Boolean; cdecl;
    function getLightIntensity: Integer; cdecl;
    function setLightIntensity(LightIntensity: Integer): Boolean; cdecl;
    function getUPCAModel: Integer; cdecl;
    function setUPCAModel(preamble: Integer): Boolean; cdecl;
    function setCode128Length(flag: Boolean; length: Integer): Boolean; cdecl;
    function getCode128Length(flag: Boolean): Integer; cdecl;
    function setExposureValue(flag: Boolean; length: Integer): Boolean; cdecl;
    function getExposureMode: Integer; cdecl;
    function getExposureValue: Integer; cdecl;
    function enableMenuBarSettings(isEnable: Boolean): Boolean; cdecl;
    function isEnableMenuBarSettings: Boolean; cdecl;
    function setEnCodeValue(mode: Integer): Boolean; cdecl;
    function getEnCodeValue: Integer; cdecl;

    { Property }
  end;

  TJIbarcodescanner_Stub_Proxy = class(TJavaGenericImport<JIbarcodescanner_Stub_ProxyClass, JIbarcodescanner_Stub_Proxy>) end;

  JIbarcodescannerClass = interface(JObjectClass)
  ['{5A164E73-B02C-4892-ADF2-9802B356B512}']
    { static Property Methods }

    { static Methods }

    { static Property }
  end;

  [JavaSignature('com/android/scanner/impl/Ibarcodescanner')]
  JIbarcodescanner = interface(IJavaInstance)
  ['{BCC3F447-C929-47FC-BF38-1E7A8A0CB120}']
    { Property Methods }

    { methods }
    procedure setStatusBarExpansion(P1: Boolean); cdecl;
    procedure setOutPutMode(P1: Integer); cdecl;
    procedure setEndCharMode(P1: Integer); cdecl;
    procedure setPrefix(P1: JString); cdecl;
    procedure setPostfix(P1: JString); cdecl;
    procedure turnOnorOffSound(P1: Boolean); cdecl;
    procedure turnOnorOffVibration(P1: Boolean); cdecl;
    procedure setEnableScankey(P1: Boolean); cdecl;
    function beginScanAndDeocde: Boolean; cdecl;
    function stopScanAndDecode: Boolean; cdecl;
    function setCodeType(P1: JString; P2: Integer): Boolean; cdecl;
    function setCodeTypeByCodeNumb(P1: Integer; P2: Integer): Boolean; cdecl;
    function getCodeTypeEnable(P1: JString): Integer; cdecl;
    function getCodeTypeEnableByCodeNumb(P1: Integer): Integer; cdecl;
    function SetActive(P1: Boolean): Boolean; cdecl;
    function GetActive: Boolean; cdecl;
    function getOutPutMode: Integer; cdecl;
    function getEndCharMode: Integer; cdecl;
    function getPrefix: JString; cdecl;
    function getPostfix: JString; cdecl;
    function isSoundOn: Boolean; cdecl;
    function isVibrationOn: Boolean; cdecl;
    function isEnableScankey: Boolean; cdecl;
    function resetInitScan: Boolean; cdecl;
    function setSaveDecodeImage(P1: Boolean): Boolean; cdecl;
    function isSaveDecodeImage: Boolean; cdecl;
    function isenableAllCodeTypes: Integer; cdecl;
    function isenableAll1DCodeTypes: Integer; cdecl;
    function isenableAll2DCodeTypes: Integer; cdecl;
    function setAimerIllumination(P1: Integer): Boolean; cdecl;
    function getAimerIllumination: Integer; cdecl;
    function setTransmitCode(P1: Integer): Boolean; cdecl;
    function getTransmitCode: Integer; cdecl;
    function getRenctDecodeType: JString; cdecl;
    function setDecodeTimeOut(P1: Integer): Boolean; cdecl;
    function getDecodeTimeOut: Integer; cdecl;
    function getSupportCodeTypes: JList; cdecl;
    function getEnableCodeTypes: JList; cdecl;
    function enableAllCodeTypes: Boolean; cdecl;
    function disableAllCodeTypes: Boolean; cdecl;
    function enableAll1DCodeTypes: Boolean; cdecl;
    function disableAll1DCodeTypes: Boolean; cdecl;
    function enableAll2DCodeTypes: Boolean; cdecl;
    function disableAll2DCodeTypes: Boolean; cdecl;
    function setRedundancyLevel(P1: Integer): Boolean; cdecl;
    function getRedundancyLevel: Integer; cdecl;
    function setPicklistMode(P1: Integer): Boolean; cdecl;
    function getPicklistMode: Integer; cdecl;
    function setScanMode(P1: Integer): Boolean; cdecl;
    function setSoftContinuesoftbetweenTime(P1: Integer): Boolean; cdecl;
    function getScanMode: Integer; cdecl;
    function getSoftContinuesoftbetweenTime: Integer; cdecl;
    procedure turnOnorOffFilterSpace(P1: Boolean); cdecl;
    function isFilterSpaceOn: Boolean; cdecl;
    function getLightIntensity: Integer; cdecl;
    function setLightIntensity(P1: Integer): Boolean; cdecl;
    function getUPCAModel: Integer; cdecl;
    function setUPCAModel(P1: Integer): Boolean; cdecl;
    function setCode128Length(P1: Boolean; P2: Integer): Boolean; cdecl;
    function getCode128Length(P1: Boolean): Integer; cdecl;
    function setExposureValue(P1: Boolean; P2: Integer): Boolean; cdecl;
    function getExposureMode: Integer; cdecl;
    function getExposureValue: Integer; cdecl;
    function enableMenuBarSettings(P1: Boolean): Boolean; cdecl;
    function isEnableMenuBarSettings: Boolean; cdecl;
    function setEnCodeValue(P1: Integer): Boolean; cdecl;
    function getEnCodeValue: Integer; cdecl;

    { Property }
  end;

  TJIbarcodescanner = class(TJavaGenericImport<JIbarcodescannerClass, JIbarcodescanner>) end;

  JReaderManagerClass = interface(JObjectClass)
  ['{893CCD28-7B29-439C-B0E8-6503F0DF9A04}']
    { static Property Methods }

    { static Methods }
    {class} function init: JReaderManager; cdecl;
    {class} function getInstance: JReaderManager; cdecl;
    {class} function isQcmPlatform: Boolean; cdecl;
    {class} function getScannertype: JString; cdecl;
    {class} function getScannerModel: JString; cdecl;

    { static Property }
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager')]
  JReaderManager = interface(JObject)
  ['{089FBE26-B1F6-4A70-A074-B0B390FD723A}']
    { Property Methods }

    { methods }
    procedure Release; cdecl;
    function isServiceRunning(nContext: JContext): Boolean; cdecl;
    procedure setStatusBarExpansion(b: Boolean); cdecl;
    procedure setOutPutMode(mode: Integer); cdecl;
    procedure setEndCharMode(mode: Integer); cdecl;
    procedure setPrefix(prefix: JString); cdecl;
    procedure setPostfix(postfix: JString); cdecl;
    procedure turnOnorOffSound(isOn: Boolean); cdecl;
    procedure turnOnorOffVibration(isOn: Boolean); cdecl;
    procedure turnOnorOffFilterSpace(isOn: Boolean); cdecl;
    procedure setEnableScankey(isEnable: Boolean); cdecl;
    function beginScanAndDeocde: Boolean; cdecl;
    function stopScanAndDecode: Boolean; cdecl;
    function setCodeType(name: JString; val: Integer): Boolean; cdecl;
    function setCodeTypeByCodeNumb(codeType: Integer; val: Integer): Boolean; cdecl;
    function getCodeTypeEnable(name: JString): Integer; cdecl;
    function getCodeTypeEnableByCodeNumb(codeType: Integer): Integer; cdecl;
    function SetActive(isOn: Boolean): Boolean; cdecl;
    function GetActive: Boolean; cdecl;
    function getOutPutMode: Integer; cdecl;
    function getEndCharMode: Integer; cdecl;
    function getPrefix: JString; cdecl;
    function getPostfix: JString; cdecl;
    function isSoundOn: Boolean; cdecl;
    function isVibrationOn: Boolean; cdecl;
    function isFilterSpaceOn: Boolean; cdecl;
    function isEnableScankey: Boolean; cdecl;
    function resetInitScan: Boolean; cdecl;
    function setSaveDecodeImage(b: Boolean): Boolean; cdecl;
    function isSaveDecodeImage: Boolean; cdecl;
    function isenableAllCodeTypes: Integer; cdecl;
    function isenableAll1DCodeTypes: Integer; cdecl;
    function isenableAll2DCodeTypes: Integer; cdecl;
    function setAimerIllumination(value: Integer): Boolean; cdecl;
    function getAimerIllumination: Integer; cdecl;
    function setTransmitCode(mode: Integer): Boolean; cdecl;
    function getTransmitCode: Integer; cdecl;
    function getRenctDecodeType: JString; cdecl;
    function setDecodeTimeOut(time: Integer): Boolean; cdecl;
    function getDecodeTimeOut: Integer; cdecl;
    function getSupportCodeTypes: JArrayList; cdecl;
    function getEnableCodeTypes: JArrayList; cdecl;
    function enableAllCodeTypes: Boolean; cdecl;
    function disableAllCodeTypes: Boolean; cdecl;
    function enableAll1DCodeTypes: Boolean; cdecl;
    function disableAll1DCodeTypes: Boolean; cdecl;
    function enableAll2DCodeTypes: Boolean; cdecl;
    function disableAll2DCodeTypes: Boolean; cdecl;
    function setRedundancyLevel(level: Integer): Boolean; cdecl;
    function getRedundancyLevel: Integer; cdecl;
    function setLightIntensity(LightIntensity: Integer): Boolean; cdecl;
    function getLightIntensity: Integer; cdecl;
    function setPicklistMode(mode: Integer): Boolean; cdecl;
    function getPicklistMode: Integer; cdecl;
    function setScanMode(mode: Integer): Boolean; cdecl;
    function setContinueBetweenTime(time: Integer): Boolean; cdecl;
    function getScanMode: Integer; cdecl;
    function getContinueBetweenTime: Integer; cdecl;
    function isHandsFreeModel: Boolean; cdecl;
    function getUPCAModel: Integer; cdecl;
    function setUPCAModel(preamble: Integer): Boolean; cdecl;
    function setCode128Length(flag: Boolean; length: Integer): Boolean; cdecl;
    function getCode128Length(flag: Boolean): Integer; cdecl;
    function setExposureValue(flag: Boolean; length: Integer): Boolean; cdecl;
    function getExposureMode: Integer; cdecl;
    function getExposureValue: Integer; cdecl;
    function enableMenuBarSettings(isEnable: Boolean): Boolean; cdecl;
    function isEnableMenuBarSettings: Boolean; cdecl;
    function setEnCodeValue(mode: Integer): Boolean; cdecl;
    function getEnCodeValue: Integer; cdecl;

    { Property }
  end;

  TJReaderManager = class(TJavaGenericImport<JReaderManagerClass, JReaderManager>) end;

  JMtkReaderManagerClass = interface(JReaderManagerClass) // or JObjectClass
  ['{E6B6ECD8-B41E-43FE-A466-77862C275D34}']
    { static Property Methods }

    { static Methods }
    {class} function init: JMtkReaderManager; cdecl;
    {class} function getInstance: JMtkReaderManager; cdecl;

    { static Property }
  end;

  [JavaSignature('com/android/scanner/impl/MtkReaderManager')]
  JMtkReaderManager = interface(JReaderManager) // or JObject
  ['{77FA9742-043B-4A50-90A4-A8F3271041CC}']
    { Property Methods }

    { methods }
    procedure Release; cdecl;
    procedure setStatusBarExpansion(b: Boolean); cdecl;
    procedure setOutPutMode(mode: Integer); cdecl;
    procedure setEndCharMode(mode: Integer); cdecl;
    procedure setPrefix(prefix: JString); cdecl;
    procedure setPostfix(postfix: JString); cdecl;
    procedure turnOnorOffSound(isOn: Boolean); cdecl;
    procedure turnOnorOffVibration(isOn: Boolean); cdecl;
    procedure turnOnorOffFilterSpace(isOn: Boolean); cdecl;
    procedure setEnableScankey(isEnable: Boolean); cdecl;
    function beginScanAndDeocde: Boolean; cdecl;
    function stopScanAndDecode: Boolean; cdecl;
    function setCodeType(name: JString; val: Integer): Boolean; cdecl;
    function setCode128Length(flag: Boolean; length: Integer): Boolean; cdecl;
    function getCode128Length(flag: Boolean): Integer; cdecl;
    function setCodeTypeByCodeNumb(codeType: Integer; val: Integer): Boolean; cdecl;
    function getCodeTypeEnable(name: JString): Integer; cdecl;
    function getCodeTypeEnableByCodeNumb(codeType: Integer): Integer; cdecl;
    function SetActive(isOn: Boolean): Boolean; cdecl;
    function GetActive: Boolean; cdecl;
    function getOutPutMode: Integer; cdecl;
    function getEndCharMode: Integer; cdecl;
    function getPrefix: JString; cdecl;
    function getPostfix: JString; cdecl;
    function isSoundOn: Boolean; cdecl;
    function isVibrationOn: Boolean; cdecl;
    function isFilterSpaceOn: Boolean; cdecl;
    function isEnableScankey: Boolean; cdecl;
    function resetInitScan: Boolean; cdecl;
    function setSaveDecodeImage(b: Boolean): Boolean; cdecl;
    function isSaveDecodeImage: Boolean; cdecl;
    function isenableAllCodeTypes: Integer; cdecl;
    function isenableAll1DCodeTypes: Integer; cdecl;
    function isenableAll2DCodeTypes: Integer; cdecl;
    function setAimerIllumination(value: Integer): Boolean; cdecl;
    function getAimerIllumination: Integer; cdecl;
    function setTransmitCode(mode: Integer): Boolean; cdecl;
    function getTransmitCode: Integer; cdecl;
    function getRenctDecodeType: JString; cdecl;
    function setDecodeTimeOut(time: Integer): Boolean; cdecl;
    function getDecodeTimeOut: Integer; cdecl;
    function getSupportCodeTypes: JArrayList; cdecl;
    function getEnableCodeTypes: JArrayList; cdecl;
    function enableAllCodeTypes: Boolean; cdecl;
    function disableAllCodeTypes: Boolean; cdecl;
    function enableAll1DCodeTypes: Boolean; cdecl;
    function disableAll1DCodeTypes: Boolean; cdecl;
    function enableAll2DCodeTypes: Boolean; cdecl;
    function disableAll2DCodeTypes: Boolean; cdecl;
    function setRedundancyLevel(level: Integer): Boolean; cdecl;
    function getRedundancyLevel: Integer; cdecl;
    function setPicklistMode(mode: Integer): Boolean; cdecl;
    function getPicklistMode: Integer; cdecl;
    function setScanMode(mode: Integer): Boolean; cdecl;
    function setContinueBetweenTime(time: Integer): Boolean; cdecl;
    function getScanMode: Integer; cdecl;
    function getContinueBetweenTime: Integer; cdecl;
    function getLightIntensity: Integer; cdecl;
    function setLightIntensity(LightIntensity: Integer): Boolean; cdecl;
    function getUPCAModel: Integer; cdecl;
    function setUPCAModel(preamble: Integer): Boolean; cdecl;
    function isHandsFreeModel: Boolean; cdecl;
    function setExposureValue(flag: Boolean; length: Integer): Boolean; cdecl;
    function getExposureMode: Integer; cdecl;
    function getExposureValue: Integer; cdecl;
    function enableMenuBarSettings(isEnable: Boolean): Boolean; cdecl;
    function isEnableMenuBarSettings: Boolean; cdecl;
    function setEnCodeValue(mode: Integer): Boolean; cdecl;
    function getEnCodeValue: Integer; cdecl;

    { Property }
  end;

  TJMtkReaderManager = class(TJavaGenericImport<JMtkReaderManagerClass, JMtkReaderManager>) end;

  JQcmN6603ReaderManagerClass = interface(JReaderManagerClass) // or JObjectClass
  ['{E5B93F2E-6F11-4CF3-A70F-E7B95131741C}']
    { static Property Methods }

    { static Methods }
    {class} function init: JQcmN6603ReaderManager; cdecl;
    {class} function getInstance: JQcmN6603ReaderManager; cdecl;

    { static Property }
  end;

  [JavaSignature('com/android/scanner/impl/QcmN6603ReaderManager')]
  JQcmN6603ReaderManager = interface(JReaderManager) // or JObject
  ['{30C5C857-44B3-4551-BCA0-4C6D8CF5D044}']
    { Property Methods }

    { methods }
    procedure Release; cdecl;
    procedure setStatusBarExpansion(b: Boolean); cdecl;
    procedure setOutPutMode(mode: Integer); cdecl;
    procedure setEndCharMode(mode: Integer); cdecl;
    procedure setPrefix(prefix: JString); cdecl;
    procedure setPostfix(postfix: JString); cdecl;
    procedure turnOnorOffSound(isOn: Boolean); cdecl;
    procedure turnOnorOffVibration(isOn: Boolean); cdecl;
    procedure turnOnorOffFilterSpace(isOn: Boolean); cdecl;
    procedure setEnableScankey(isEnable: Boolean); cdecl;
    function beginScanAndDeocde: Boolean; cdecl;
    function stopScanAndDecode: Boolean; cdecl;
    function setCodeType(name: JString; val: Integer): Boolean; cdecl;
    function setCodeTypeByCodeNumb(codeType: Integer; val: Integer): Boolean; cdecl;
    function getCodeTypeEnable(name: JString): Integer; cdecl;
    function getCodeTypeEnableByCodeNumb(codeType: Integer): Integer; cdecl;
    function SetActive(isOn: Boolean): Boolean; cdecl;
    function GetActive: Boolean; cdecl;
    function getOutPutMode: Integer; cdecl;
    function getEndCharMode: Integer; cdecl;
    function getPrefix: JString; cdecl;
    function getPostfix: JString; cdecl;
    function isSoundOn: Boolean; cdecl;
    function isVibrationOn: Boolean; cdecl;
    function isFilterSpaceOn: Boolean; cdecl;
    function isEnableScankey: Boolean; cdecl;
    function resetInitScan: Boolean; cdecl;
    function setSaveDecodeImage(b: Boolean): Boolean; cdecl;
    function isSaveDecodeImage: Boolean; cdecl;
    function isenableAllCodeTypes: Integer; cdecl;
    function isenableAll1DCodeTypes: Integer; cdecl;
    function isenableAll2DCodeTypes: Integer; cdecl;
    function setAimerIllumination(value: Integer): Boolean; cdecl;
    function getAimerIllumination: Integer; cdecl;
    function setTransmitCode(mode: Integer): Boolean; cdecl;
    function getTransmitCode: Integer; cdecl;
    function getRenctDecodeType: JString; cdecl;
    function setDecodeTimeOut(time: Integer): Boolean; cdecl;
    function getDecodeTimeOut: Integer; cdecl;
    function getSupportCodeTypes: JArrayList; cdecl;
    function getEnableCodeTypes: JArrayList; cdecl;
    function enableAllCodeTypes: Boolean; cdecl;
    function disableAllCodeTypes: Boolean; cdecl;
    function enableAll1DCodeTypes: Boolean; cdecl;
    function disableAll1DCodeTypes: Boolean; cdecl;
    function enableAll2DCodeTypes: Boolean; cdecl;
    function disableAll2DCodeTypes: Boolean; cdecl;
    function setRedundancyLevel(level: Integer): Boolean; cdecl;
    function getRedundancyLevel: Integer; cdecl;
    function setPicklistMode(mode: Integer): Boolean; cdecl;
    function getPicklistMode: Integer; cdecl;
    function setScanMode(mode: Integer): Boolean; cdecl;
    function setContinueBetweenTime(time: Integer): Boolean; cdecl;
    function getScanMode: Integer; cdecl;
    function getContinueBetweenTime: Integer; cdecl;
    function isHandsFreeModel: Boolean; cdecl;

    { Property }
  end;

  TJQcmN6603ReaderManager = class(TJavaGenericImport<JQcmN6603ReaderManagerClass, JQcmN6603ReaderManager>) end;

  JQcmReaderManagerClass = interface(JReaderManagerClass) // or JObjectClass
  ['{8EACD52B-53A2-4B83-9E7A-BC8722A85F41}']
    { static Property Methods }

    { static Methods }
    {class} function init: JQcmReaderManager; cdecl;
    {class} function getInstance: JQcmReaderManager; cdecl;

    { static Property }
  end;

  [JavaSignature('com/android/scanner/impl/QcmReaderManager')]
  JQcmReaderManager = interface(JReaderManager) // or JObject
  ['{C32E6696-2565-4E04-8B57-DDC023E0C4F0}']
    { Property Methods }

    { methods }
    procedure Release; cdecl;
    procedure setStatusBarExpansion(b: Boolean); cdecl;
    procedure setOutPutMode(mode: Integer); cdecl;
    procedure setEndCharMode(mode: Integer); cdecl;
    procedure setPrefix(prefix: JString); cdecl;
    procedure setPostfix(postfix: JString); cdecl;
    procedure turnOnorOffSound(isOn: Boolean); cdecl;
    procedure turnOnorOffVibration(isOn: Boolean); cdecl;
    procedure turnOnorOffFilterSpace(isOn: Boolean); cdecl;
    procedure setEnableScankey(isEnable: Boolean); cdecl;
    function beginScanAndDeocde: Boolean; cdecl;
    function stopScanAndDecode: Boolean; cdecl;
    function setCodeType(name: JString; val: Integer): Boolean; cdecl;
    function setCodeTypeByCodeNumb(codeType: Integer; val: Integer): Boolean; cdecl;
    function getCodeTypeEnable(name: JString): Integer; cdecl;
    function getCodeTypeEnableByCodeNumb(codeType: Integer): Integer; cdecl;
    function SetActive(isOn: Boolean): Boolean; cdecl;
    function GetActive: Boolean; cdecl;
    function getOutPutMode: Integer; cdecl;
    function getEndCharMode: Integer; cdecl;
    function getPrefix: JString; cdecl;
    function getPostfix: JString; cdecl;
    function isSoundOn: Boolean; cdecl;
    function isVibrationOn: Boolean; cdecl;
    function isFilterSpaceOn: Boolean; cdecl;
    function isEnableScankey: Boolean; cdecl;
    function resetInitScan: Boolean; cdecl;
    function setSaveDecodeImage(b: Boolean): Boolean; cdecl;
    function isSaveDecodeImage: Boolean; cdecl;
    function isenableAllCodeTypes: Integer; cdecl;
    function isenableAll1DCodeTypes: Integer; cdecl;
    function isenableAll2DCodeTypes: Integer; cdecl;
    function setAimerIllumination(value: Integer): Boolean; cdecl;
    function getAimerIllumination: Integer; cdecl;
    function setTransmitCode(mode: Integer): Boolean; cdecl;
    function getTransmitCode: Integer; cdecl;
    function getRenctDecodeType: JString; cdecl;
    function setDecodeTimeOut(time: Integer): Boolean; cdecl;
    function getDecodeTimeOut: Integer; cdecl;
    function getSupportCodeTypes: JArrayList; cdecl;
    function getEnableCodeTypes: JArrayList; cdecl;
    function enableAllCodeTypes: Boolean; cdecl;
    function disableAllCodeTypes: Boolean; cdecl;
    function enableAll1DCodeTypes: Boolean; cdecl;
    function disableAll1DCodeTypes: Boolean; cdecl;
    function enableAll2DCodeTypes: Boolean; cdecl;
    function disableAll2DCodeTypes: Boolean; cdecl;
    function setRedundancyLevel(level: Integer): Boolean; cdecl;
    function getRedundancyLevel: Integer; cdecl;
    function getUPCAModel: Integer; cdecl;
    function setUPCAModel(preamble: Integer): Boolean; cdecl;
    function setPicklistMode(mode: Integer): Boolean; cdecl;
    function getPicklistMode: Integer; cdecl;
    function setScanMode(mode: Integer): Boolean; cdecl;
    function setContinueBetweenTime(time: Integer): Boolean; cdecl;
    function getScanMode: Integer; cdecl;
    function getContinueBetweenTime: Integer; cdecl;
    function getLightIntensity: Integer; cdecl;
    function setLightIntensity(LightIntensity: Integer): Boolean; cdecl;
    function isHandsFreeModel: Boolean; cdecl;

    { Property }
  end;

  TJQcmReaderManager = class(TJavaGenericImport<JQcmReaderManagerClass, JQcmReaderManager>) end;

  JReaderManager_EX25_BarCodeTypeClass = interface(JObjectClass)
  ['{8B9C19F0-8418-4E24-8734-3FEF98209618}']
    { static Property Methods }
    {class} function _GetCODE39: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPCA: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPCE: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetEAN13: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetEAN8: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetINTERLEAVED_2_OF_5: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODABAR: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE128: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE93: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE11: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetMSI: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetPlessey_Code: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetGSI_DATABAR_OMNIDIRECTIONAL: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetGSI_DATABAR_LIMITED: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetGSI_DATABAR_EXPANDED: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetMATRIX_2_OF_5: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetGS1_128: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetTELEPEN: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPCE1: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetSTANDARD_2_OF_5: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCodablock_A: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCodablock_F: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetPDF417: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPDF: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetTLC39: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetQRCODE: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetDATAMATRIX: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetMaxiCode: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetAZTEC: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCode_128_Emulation: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetGS1_Composite_C_AB: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetGS1_Composite_C_C: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { static Methods }
    {class} function init: JReaderManager_EX25_BarCodeType; cdecl;

    { static Property }
    {class} property CODE39: Word read _GetCODE39;
    {class} property UPCA: Word read _GetUPCA;
    {class} property UPCE: Word read _GetUPCE;
    {class} property EAN13: Word read _GetEAN13;
    {class} property EAN8: Word read _GetEAN8;
    {class} property INTERLEAVED_2_OF_5: Word read _GetINTERLEAVED_2_OF_5;
    {class} property CODABAR: Word read _GetCODABAR;
    {class} property CODE128: Word read _GetCODE128;
    {class} property CODE93: Word read _GetCODE93;
    {class} property CODE11: Word read _GetCODE11;
    {class} property MSI: Word read _GetMSI;
    {class} property Plessey_Code: Word read _GetPlessey_Code;
    {class} property GSI_DATABAR_OMNIDIRECTIONAL: Word read _GetGSI_DATABAR_OMNIDIRECTIONAL;
    {class} property GSI_DATABAR_LIMITED: Word read _GetGSI_DATABAR_LIMITED;
    {class} property GSI_DATABAR_EXPANDED: Word read _GetGSI_DATABAR_EXPANDED;
    {class} property MATRIX_2_OF_5: Word read _GetMATRIX_2_OF_5;
    {class} property GS1_128: Word read _GetGS1_128;
    {class} property TELEPEN: Word read _GetTELEPEN;
    {class} property UPCE1: Word read _GetUPCE1;
    {class} property STANDARD_2_OF_5: Word read _GetSTANDARD_2_OF_5;
    {class} property Codablock_A: Word read _GetCodablock_A;
    {class} property Codablock_F: Word read _GetCodablock_F;
    {class} property PDF417: Word read _GetPDF417;
    {class} property UPDF: Word read _GetUPDF;
    {class} property TLC39: Word read _GetTLC39;
    {class} property QRCODE: Word read _GetQRCODE;
    {class} property DATAMATRIX: Word read _GetDATAMATRIX;
    {class} property MaxiCode: Word read _GetMaxiCode;
    {class} property AZTEC: Word read _GetAZTEC;
    {class} property Code_128_Emulation: Word read _GetCode_128_Emulation;
    {class} property GS1_Composite_C_AB: Word read _GetGS1_Composite_C_AB;
    {class} property GS1_Composite_C_C: Word read _GetGS1_Composite_C_C;
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$EX25$BarCodeType')]
  JReaderManager_EX25_BarCodeType = interface(JObject)
  ['{EC58712C-DDBE-4B92-B511-BE495B52B6D8}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_EX25_BarCodeType = class(TJavaGenericImport<JReaderManager_EX25_BarCodeTypeClass, JReaderManager_EX25_BarCodeType>) end;

  JReaderManager_EX25_ScanModeClass = interface(JObjectClass)
  ['{C91D93D7-BFC5-4C1A-BBA5-41DEDFADC012}']
    { static Property Methods }
    {class} function _GetNormal_Mode: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetSoftware_Continue_Mode: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetDelay_Scan_Mode: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { static Methods }
    {class} function init: JReaderManager_EX25_ScanMode; cdecl;

    { static Property }
    {class} property Normal_Mode: Word read _GetNormal_Mode;
    {class} property Software_Continue_Mode: Word read _GetSoftware_Continue_Mode;
    {class} property Delay_Scan_Mode: Word read _GetDelay_Scan_Mode;
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$EX25$ScanMode')]
  JReaderManager_EX25_ScanMode = interface(JObject)
  ['{987C99D9-BE81-4FBA-9F09-E2889771643B}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_EX25_ScanMode = class(TJavaGenericImport<JReaderManager_EX25_ScanModeClass, JReaderManager_EX25_ScanMode>) end;

  JReaderManager_EX25Class = interface(JObjectClass)
  ['{850A3FC5-B86C-41C5-940B-6DA9791BB3A0}']
    { static Property Methods }

    { static Methods }
    {class} function init: JReaderManager_EX25; cdecl;

    { static Property }
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$EX25')]
  JReaderManager_EX25 = interface(JObject)
  ['{ABA9A947-D801-4178-A588-088F34B2F420}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_EX25 = class(TJavaGenericImport<JReaderManager_EX25Class, JReaderManager_EX25>) end;

  JReaderManager_HSE4750_BarCodeTypeClass = interface(JObjectClass)
  ['{97D14FEE-8C9C-4E9C-B4C3-B86F9A5BD9FF}']
    { static Property Methods }
    {class} function _GetCODE39: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPCA: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPCE: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetEAN13: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetEAN8: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetTrioptic_Code: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetINTERLEAVED_2_OF_5: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODABAR: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE128: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE93: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE11: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetMSI: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetISBT_128: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPC_E1: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetBookland_EAN: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCoupon: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetEAN_128: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetDiscrete_2_of_5: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetRSS_14: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetRSS_Limited: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetRSS_Expanded: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCLSI_Editing: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetNOTIS_Editing: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetPDF417: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPDF: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetMICROQR: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetQRCODE: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetDATAMATRIX: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetAZTEC: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetMAXICODE: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCode_128_Emulation: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { static Methods }
    {class} function init: JReaderManager_HSE4750_BarCodeType; cdecl;

    { static Property }
    {class} property CODE39: Word read _GetCODE39;
    {class} property UPCA: Word read _GetUPCA;
    {class} property UPCE: Word read _GetUPCE;
    {class} property EAN13: Word read _GetEAN13;
    {class} property EAN8: Word read _GetEAN8;
    {class} property Trioptic_Code: Word read _GetTrioptic_Code;
    {class} property INTERLEAVED_2_OF_5: Word read _GetINTERLEAVED_2_OF_5;
    {class} property CODABAR: Word read _GetCODABAR;
    {class} property CODE128: Word read _GetCODE128;
    {class} property CODE93: Word read _GetCODE93;
    {class} property CODE11: Word read _GetCODE11;
    {class} property MSI: Word read _GetMSI;
    {class} property ISBT_128: Word read _GetISBT_128;
    {class} property UPC_E1: Word read _GetUPC_E1;
    {class} property Bookland_EAN: Word read _GetBookland_EAN;
    {class} property Coupon: Word read _GetCoupon;
    {class} property EAN_128: Word read _GetEAN_128;
    {class} property Discrete_2_of_5: Word read _GetDiscrete_2_of_5;
    {class} property RSS_14: Word read _GetRSS_14;
    {class} property RSS_Limited: Word read _GetRSS_Limited;
    {class} property RSS_Expanded: Word read _GetRSS_Expanded;
    {class} property CLSI_Editing: Word read _GetCLSI_Editing;
    {class} property NOTIS_Editing: Word read _GetNOTIS_Editing;
    {class} property PDF417: Word read _GetPDF417;
    {class} property UPDF: Word read _GetUPDF;
    {class} property MICROQR: Word read _GetMICROQR;
    {class} property QRCODE: Word read _GetQRCODE;
    {class} property DATAMATRIX: Word read _GetDATAMATRIX;
    {class} property AZTEC: Word read _GetAZTEC;
    {class} property MAXICODE: Word read _GetMAXICODE;
    {class} property Code_128_Emulation: Word read _GetCode_128_Emulation;
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$HSE4750$BarCodeType')]
  JReaderManager_HSE4750_BarCodeType = interface(JObject)
  ['{C9489E7A-3809-4E1F-A032-3FD233AAC712}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_HSE4750_BarCodeType = class(TJavaGenericImport<JReaderManager_HSE4750_BarCodeTypeClass, JReaderManager_HSE4750_BarCodeType>) end;

  JReaderManager_HSE4750Class = interface(JObjectClass)
  ['{A88F7855-6D94-4B84-B03C-0008818C7282}']
    { static Property Methods }

    { static Methods }
    {class} function init: JReaderManager_HSE4750; cdecl;

    { static Property }
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$HSE4750')]
  JReaderManager_HSE4750 = interface(JObject)
  ['{BAD000C6-4B99-430A-B1E1-F36B7EB5372C}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_HSE4750 = class(TJavaGenericImport<JReaderManager_HSE4750Class, JReaderManager_HSE4750>) end;

  JReaderManager_N3680_BarCodeTypeClass = interface(JObjectClass)
  ['{99D2234F-1B64-46E8-B60A-DAA2B240B601}']
    { static Property Methods }
    {class} function _GetCODE39: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPCA: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPCE: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetEAN13: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetEAN8: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetTrioptic_Code: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetINTERLEAVED_2_OF_5: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODABAR: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE128: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE93: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE11: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetMSI: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetGSI_DATABAR_OMNIDIRECTIONAL: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetGSI_DATABAR_LIMITED: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetGSI_DATABAR_EXPANDED: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetNEC_2_OF_5: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetHONG_KONG_2_OF_5: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetMATRIX_2_OF_5: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetISBT_128: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetGS1_128: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCodablock_A: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCodablock_F: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetPDF417: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPDF: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetGS1_Composite_Codes: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetTLC39: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetQRCODE: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetDATAMATRIX: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetMaxiCode: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetAZTEC: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetChinese_Sensible_Code: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { static Methods }
    {class} function init: JReaderManager_N3680_BarCodeType; cdecl;

    { static Property }
    {class} property CODE39: Word read _GetCODE39;
    {class} property UPCA: Word read _GetUPCA;
    {class} property UPCE: Word read _GetUPCE;
    {class} property EAN13: Word read _GetEAN13;
    {class} property EAN8: Word read _GetEAN8;
    {class} property Trioptic_Code: Word read _GetTrioptic_Code;
    {class} property INTERLEAVED_2_OF_5: Word read _GetINTERLEAVED_2_OF_5;
    {class} property CODABAR: Word read _GetCODABAR;
    {class} property CODE128: Word read _GetCODE128;
    {class} property CODE93: Word read _GetCODE93;
    {class} property CODE11: Word read _GetCODE11;
    {class} property MSI: Word read _GetMSI;
    {class} property GSI_DATABAR_OMNIDIRECTIONAL: Word read _GetGSI_DATABAR_OMNIDIRECTIONAL;
    {class} property GSI_DATABAR_LIMITED: Word read _GetGSI_DATABAR_LIMITED;
    {class} property GSI_DATABAR_EXPANDED: Word read _GetGSI_DATABAR_EXPANDED;
    {class} property NEC_2_OF_5: Word read _GetNEC_2_OF_5;
    {class} property HONG_KONG_2_OF_5: Word read _GetHONG_KONG_2_OF_5;
    {class} property MATRIX_2_OF_5: Word read _GetMATRIX_2_OF_5;
    {class} property ISBT_128: Word read _GetISBT_128;
    {class} property GS1_128: Word read _GetGS1_128;
    {class} property Codablock_A: Word read _GetCodablock_A;
    {class} property Codablock_F: Word read _GetCodablock_F;
    {class} property PDF417: Word read _GetPDF417;
    {class} property UPDF: Word read _GetUPDF;
    {class} property GS1_Composite_Codes: Word read _GetGS1_Composite_Codes;
    {class} property TLC39: Word read _GetTLC39;
    {class} property QRCODE: Word read _GetQRCODE;
    {class} property DATAMATRIX: Word read _GetDATAMATRIX;
    {class} property MaxiCode: Word read _GetMaxiCode;
    {class} property AZTEC: Word read _GetAZTEC;
    {class} property Chinese_Sensible_Code: Word read _GetChinese_Sensible_Code;
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$N3680$BarCodeType')]
  JReaderManager_N3680_BarCodeType = interface(JObject)
  ['{FEBC2DCA-4DCE-40F3-9B42-9EA7CCE37E7A}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_N3680_BarCodeType = class(TJavaGenericImport<JReaderManager_N3680_BarCodeTypeClass, JReaderManager_N3680_BarCodeType>) end;

  JReaderManager_N3680_ScanModeClass = interface(JObjectClass)
  ['{88221B92-2EBB-46BB-9DED-0FCA5CF45A91}']
    { static Property Methods }
    {class} function _GetNormal_Mode: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetSoftware_Continue_Mode: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetDelay_Scan_Mode: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { static Methods }
    {class} function init: JReaderManager_N3680_ScanMode; cdecl;

    { static Property }
    {class} property Normal_Mode: Word read _GetNormal_Mode;
    {class} property Software_Continue_Mode: Word read _GetSoftware_Continue_Mode;
    {class} property Delay_Scan_Mode: Word read _GetDelay_Scan_Mode;
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$N3680$ScanMode')]
  JReaderManager_N3680_ScanMode = interface(JObject)
  ['{E01A27D8-9E6B-4BF8-8D8D-C1990ED4A477}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_N3680_ScanMode = class(TJavaGenericImport<JReaderManager_N3680_ScanModeClass, JReaderManager_N3680_ScanMode>) end;

  JReaderManager_N3680Class = interface(JObjectClass)
  ['{E28870D6-B542-439F-997E-C59CAECE46A9}']
    { static Property Methods }

    { static Methods }
    {class} function init: JReaderManager_N3680; cdecl;

    { static Property }
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$N3680')]
  JReaderManager_N3680 = interface(JObject)
  ['{FA416F1A-B28F-4127-91D8-64EFCB74C659}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_N3680 = class(TJavaGenericImport<JReaderManager_N3680Class, JReaderManager_N3680>) end;

  JReaderManager_N4313_BarCodeTypeClass = interface(JObjectClass)
  ['{A4889F37-6E8E-4850-BC34-798FBCC22133}']
    { static Property Methods }
    {class} function _GetCODE39: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPCA: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPCE: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetEAN13: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetEAN8: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetTrioptic_Code: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetINTERLEAVED_2_OF_5: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODABAR: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE128: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE93: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE11: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetMSI: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetPlessey_Code: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetGSI_DATABAR_OMNIDIRECTIONAL: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetGSI_DATABAR_LIMITED: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetGSI_DATABAR_EXPANDED: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetNEC_2_OF_5: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetHONG_KONG_2_OF_5: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetMATRIX_2_OF_5: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetISBT_128: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetGS1_128: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetTELEPEN: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { static Methods }
    {class} function init: JReaderManager_N4313_BarCodeType; cdecl;

    { static Property }
    {class} property CODE39: Word read _GetCODE39;
    {class} property UPCA: Word read _GetUPCA;
    {class} property UPCE: Word read _GetUPCE;
    {class} property EAN13: Word read _GetEAN13;
    {class} property EAN8: Word read _GetEAN8;
    {class} property Trioptic_Code: Word read _GetTrioptic_Code;
    {class} property INTERLEAVED_2_OF_5: Word read _GetINTERLEAVED_2_OF_5;
    {class} property CODABAR: Word read _GetCODABAR;
    {class} property CODE128: Word read _GetCODE128;
    {class} property CODE93: Word read _GetCODE93;
    {class} property CODE11: Word read _GetCODE11;
    {class} property MSI: Word read _GetMSI;
    {class} property Plessey_Code: Word read _GetPlessey_Code;
    {class} property GSI_DATABAR_OMNIDIRECTIONAL: Word read _GetGSI_DATABAR_OMNIDIRECTIONAL;
    {class} property GSI_DATABAR_LIMITED: Word read _GetGSI_DATABAR_LIMITED;
    {class} property GSI_DATABAR_EXPANDED: Word read _GetGSI_DATABAR_EXPANDED;
    {class} property NEC_2_OF_5: Word read _GetNEC_2_OF_5;
    {class} property HONG_KONG_2_OF_5: Word read _GetHONG_KONG_2_OF_5;
    {class} property MATRIX_2_OF_5: Word read _GetMATRIX_2_OF_5;
    {class} property ISBT_128: Word read _GetISBT_128;
    {class} property GS1_128: Word read _GetGS1_128;
    {class} property TELEPEN: Word read _GetTELEPEN;
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$N4313$BarCodeType')]
  JReaderManager_N4313_BarCodeType = interface(JObject)
  ['{1374A5D3-3ED9-44DC-A26C-1106201FF0CA}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_N4313_BarCodeType = class(TJavaGenericImport<JReaderManager_N4313_BarCodeTypeClass, JReaderManager_N4313_BarCodeType>) end;

  JReaderManager_N4313_ScanModeClass = interface(JObjectClass)
  ['{1FB918B9-A7CA-4207-8B9F-5A45084C6295}']
    { static Property Methods }
    {class} function _GetNormal_Mode: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetHardware_Continue_Mode: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetDelay_Scan_Mode: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { static Methods }
    {class} function init: JReaderManager_N4313_ScanMode; cdecl;

    { static Property }
    {class} property Normal_Mode: Word read _GetNormal_Mode;
    {class} property Hardware_Continue_Mode: Word read _GetHardware_Continue_Mode;
    {class} property Delay_Scan_Mode: Word read _GetDelay_Scan_Mode;
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$N4313$ScanMode')]
  JReaderManager_N4313_ScanMode = interface(JObject)
  ['{FFB02C71-42F0-4EF3-94BD-9DC8D49057B1}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_N4313_ScanMode = class(TJavaGenericImport<JReaderManager_N4313_ScanModeClass, JReaderManager_N4313_ScanMode>) end;

  JReaderManager_N4313Class = interface(JObjectClass)
  ['{6C084B3B-0755-44F1-862E-65160214C4D2}']
    { static Property Methods }

    { static Methods }
    {class} function init: JReaderManager_N4313; cdecl;

    { static Property }
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$N4313')]
  JReaderManager_N4313 = interface(JObject)
  ['{BA55BC7A-53E4-4C85-8976-C168F49E345C}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_N4313 = class(TJavaGenericImport<JReaderManager_N4313Class, JReaderManager_N4313>) end;

  JReaderManager_N6603_BarCodeTypeClass = interface(JObjectClass)
  ['{3DB73A91-99B3-40A7-A881-86A32E79D316}']
    { static Property Methods }
    {class} function _GetCODABAR: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE11: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE128: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE39: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE93: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetEAN8: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetEAN13: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetINTERLEAVED_2_OF_5: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetRSS: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPCA: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPCE0: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPCE1: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetISBT_128: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetMSI: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetTrioptic_Code_39: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE32: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetMATRIX_2_OF_5: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetTELEPEN: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCoupon: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetGS1_128: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetAZTEC: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetGS1_Composite_Codes: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetDATAMATRIX: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetMAXICODE: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPDF: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetPDF417: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetQRCODE: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCodablock: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetTLC39: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { static Methods }
    {class} function init: JReaderManager_N6603_BarCodeType; cdecl;

    { static Property }
    {class} property CODABAR: Word read _GetCODABAR;
    {class} property CODE11: Word read _GetCODE11;
    {class} property CODE128: Word read _GetCODE128;
    {class} property CODE39: Word read _GetCODE39;
    {class} property CODE93: Word read _GetCODE93;
    {class} property EAN8: Word read _GetEAN8;
    {class} property EAN13: Word read _GetEAN13;
    {class} property INTERLEAVED_2_OF_5: Word read _GetINTERLEAVED_2_OF_5;
    {class} property RSS: Word read _GetRSS;
    {class} property UPCA: Word read _GetUPCA;
    {class} property UPCE0: Word read _GetUPCE0;
    {class} property UPCE1: Word read _GetUPCE1;
    {class} property ISBT_128: Word read _GetISBT_128;
    {class} property MSI: Word read _GetMSI;
    {class} property Trioptic_Code_39: Word read _GetTrioptic_Code_39;
    {class} property CODE32: Word read _GetCODE32;
    {class} property MATRIX_2_OF_5: Word read _GetMATRIX_2_OF_5;
    {class} property TELEPEN: Word read _GetTELEPEN;
    {class} property Coupon: Word read _GetCoupon;
    {class} property GS1_128: Word read _GetGS1_128;
    {class} property AZTEC: Word read _GetAZTEC;
    {class} property GS1_Composite_Codes: Word read _GetGS1_Composite_Codes;
    {class} property DATAMATRIX: Word read _GetDATAMATRIX;
    {class} property MAXICODE: Word read _GetMAXICODE;
    {class} property UPDF: Word read _GetUPDF;
    {class} property PDF417: Word read _GetPDF417;
    {class} property QRCODE: Word read _GetQRCODE;
    {class} property Codablock: Word read _GetCodablock;
    {class} property TLC39: Word read _GetTLC39;
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$N6603$BarCodeType')]
  JReaderManager_N6603_BarCodeType = interface(JObject)
  ['{578D75BE-D0E0-4C9C-AE66-5E3AA54AEF97}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_N6603_BarCodeType = class(TJavaGenericImport<JReaderManager_N6603_BarCodeTypeClass, JReaderManager_N6603_BarCodeType>) end;

  JReaderManager_N6603_LightsModeClass = interface(JObjectClass)
  ['{68F99C9A-D080-4301-9AB8-5B409AAC5FD1}']
    { static Property Methods }
    {class} function _GetILLUM_AIM_OFF: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetAIMER_ONLY: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetILLUM_ONLY: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetILLUM_AIM_ON: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCONCURRENT: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { static Methods }
    {class} function init: JReaderManager_N6603_LightsMode; cdecl;

    { static Property }
    {class} property ILLUM_AIM_OFF: Integer read _GetILLUM_AIM_OFF;
    {class} property AIMER_ONLY: Integer read _GetAIMER_ONLY;
    {class} property ILLUM_ONLY: Integer read _GetILLUM_ONLY;
    {class} property ILLUM_AIM_ON: Integer read _GetILLUM_AIM_ON;
    {class} property CONCURRENT: Integer read _GetCONCURRENT;
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$N6603$LightsMode')]
  JReaderManager_N6603_LightsMode = interface(JObject)
  ['{1313FC75-125D-43CE-A68C-53150F41749F}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_N6603_LightsMode = class(TJavaGenericImport<JReaderManager_N6603_LightsModeClass, JReaderManager_N6603_LightsMode>) end;

  JReaderManager_N6603_ScanModeClass = interface(JObjectClass)
  ['{9B7CBDC1-1889-4345-9149-9077DAFEBAA2}']
    { static Property Methods }
    {class} function _GetNormal_Mode: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetSoftware_Continue_Mode: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetDelay_Scan_Mode: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { static Methods }
    {class} function init: JReaderManager_N6603_ScanMode; cdecl;

    { static Property }
    {class} property Normal_Mode: Word read _GetNormal_Mode;
    {class} property Software_Continue_Mode: Word read _GetSoftware_Continue_Mode;
    {class} property Delay_Scan_Mode: Word read _GetDelay_Scan_Mode;
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$N6603$ScanMode')]
  JReaderManager_N6603_ScanMode = interface(JObject)
  ['{23713521-CFCB-4C44-9698-EF5ECA9E7505}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_N6603_ScanMode = class(TJavaGenericImport<JReaderManager_N6603_ScanModeClass, JReaderManager_N6603_ScanMode>) end;

  JReaderManager_N6603Class = interface(JObjectClass)
  ['{2E1BDE69-C65B-4E6B-BD92-68A1FE34EA15}']
    { static Property Methods }

    { static Methods }
    {class} function init: JReaderManager_N6603; cdecl;

    { static Property }
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$N6603')]
  JReaderManager_N6603 = interface(JObject)
  ['{230197E8-E096-4815-85D9-BD2B1ED3468C}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_N6603 = class(TJavaGenericImport<JReaderManager_N6603Class, JReaderManager_N6603>) end;

  JReaderManager_OutputModeClass = interface(JObjectClass)
  ['{77DE13BF-6E5F-4A42-9CBE-047145CEE80B}']
    { static Property Methods }
    {class} function _GetDIRECT_INDICATION: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetVITUAL_KEY: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetAPI: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { static Methods }
    {class} function init: JReaderManager_OutputMode; cdecl;

    { static Property }
    {class} property DIRECT_INDICATION: Word read _GetDIRECT_INDICATION;
    {class} property VITUAL_KEY: Word read _GetVITUAL_KEY;
    {class} property API: Word read _GetAPI;
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$OutputMode')]
  JReaderManager_OutputMode = interface(JObject)
  ['{92D53DDF-FF09-4383-ACA3-42B200CA7BA3}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_OutputMode = class(TJavaGenericImport<JReaderManager_OutputModeClass, JReaderManager_OutputMode>) end;

  JReaderManager_SE4500_BarCodeTypeClass = interface(JObjectClass)
  ['{941B2449-6582-4581-A160-37686CF43421}']
    { static Property Methods }
    {class} function _GetCODE39: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPCA: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPCE: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetEAN13: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetEAN8: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetDISCRETE_2_OF_5: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetINTERLEAVED_2_OF_5: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODABAR: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE128: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE93: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE11: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetMSI: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPCE1: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetTRIOPTIC: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetEAN128: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCLSI_Editing: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetNOTIS_Editing: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetBookland_EAN: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetISBT_128: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCOUPON: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE32: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetGSI_DATABAR_14: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetGSI_DATABAR_LIMITED: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetGSI_DATABAR_EXPANDED: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCHINESE_2_OF_5: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetMATRIX_25_EN: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetPDF417: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetEMUL_EAN128: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPDF: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetDATAMATRIX: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetQRCODE: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetMAXICODE: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUQR_EN: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetAZTEC: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { static Methods }
    {class} function init: JReaderManager_SE4500_BarCodeType; cdecl;

    { static Property }
    {class} property CODE39: Word read _GetCODE39;
    {class} property UPCA: Word read _GetUPCA;
    {class} property UPCE: Word read _GetUPCE;
    {class} property EAN13: Word read _GetEAN13;
    {class} property EAN8: Word read _GetEAN8;
    {class} property DISCRETE_2_OF_5: Word read _GetDISCRETE_2_OF_5;
    {class} property INTERLEAVED_2_OF_5: Word read _GetINTERLEAVED_2_OF_5;
    {class} property CODABAR: Word read _GetCODABAR;
    {class} property CODE128: Word read _GetCODE128;
    {class} property CODE93: Word read _GetCODE93;
    {class} property CODE11: Word read _GetCODE11;
    {class} property MSI: Word read _GetMSI;
    {class} property UPCE1: Word read _GetUPCE1;
    {class} property TRIOPTIC: Word read _GetTRIOPTIC;
    {class} property EAN128: Word read _GetEAN128;
    {class} property CLSI_Editing: Word read _GetCLSI_Editing;
    {class} property NOTIS_Editing: Word read _GetNOTIS_Editing;
    {class} property Bookland_EAN: Word read _GetBookland_EAN;
    {class} property ISBT_128: Word read _GetISBT_128;
    {class} property COUPON: Word read _GetCOUPON;
    {class} property CODE32: Word read _GetCODE32;
    {class} property GSI_DATABAR_14: Word read _GetGSI_DATABAR_14;
    {class} property GSI_DATABAR_LIMITED: Word read _GetGSI_DATABAR_LIMITED;
    {class} property GSI_DATABAR_EXPANDED: Word read _GetGSI_DATABAR_EXPANDED;
    {class} property CHINESE_2_OF_5: Word read _GetCHINESE_2_OF_5;
    {class} property MATRIX_25_EN: Word read _GetMATRIX_25_EN;
    {class} property PDF417: Word read _GetPDF417;
    {class} property EMUL_EAN128: Word read _GetEMUL_EAN128;
    {class} property UPDF: Word read _GetUPDF;
    {class} property DATAMATRIX: Word read _GetDATAMATRIX;
    {class} property QRCODE: Word read _GetQRCODE;
    {class} property MAXICODE: Word read _GetMAXICODE;
    {class} property UQR_EN: Word read _GetUQR_EN;
    {class} property AZTEC: Word read _GetAZTEC;
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$SE4500$BarCodeType')]
  JReaderManager_SE4500_BarCodeType = interface(JObject)
  ['{4BC77FD4-42E3-4D74-AEF3-E29CCBD124FF}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_SE4500_BarCodeType = class(TJavaGenericImport<JReaderManager_SE4500_BarCodeTypeClass, JReaderManager_SE4500_BarCodeType>) end;

  JReaderManager_SE4500_ScanModeClass = interface(JObjectClass)
  ['{B538201D-2434-4361-837F-422A57EBC4B6}']
    { static Property Methods }
    {class} function _GetNormal_Mode: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetPresentation_Mode: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetSoftware_Continue_Mode: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetDelay_Scan_Mode: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { static Methods }
    {class} function init: JReaderManager_SE4500_ScanMode; cdecl;

    { static Property }
    {class} property Normal_Mode: Word read _GetNormal_Mode;
    {class} property Presentation_Mode: Word read _GetPresentation_Mode;
    {class} property Software_Continue_Mode: Word read _GetSoftware_Continue_Mode;
    {class} property Delay_Scan_Mode: Word read _GetDelay_Scan_Mode;
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$SE4500$ScanMode')]
  JReaderManager_SE4500_ScanMode = interface(JObject)
  ['{B86929B9-AAD5-4FC0-86DF-F1604F3D8DA1}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_SE4500_ScanMode = class(TJavaGenericImport<JReaderManager_SE4500_ScanModeClass, JReaderManager_SE4500_ScanMode>) end;

  JReaderManager_SE4500Class = interface(JObjectClass)
  ['{74BC4112-4526-4106-8EEF-4BDE7AB69A71}']
    { static Property Methods }

    { static Methods }
    {class} function init: JReaderManager_SE4500; cdecl;

    { static Property }
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$SE4500')]
  JReaderManager_SE4500 = interface(JObject)
  ['{454948FC-CD72-4C0D-A111-E222CA2ABFF3}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_SE4500 = class(TJavaGenericImport<JReaderManager_SE4500Class, JReaderManager_SE4500>) end;

  JReaderManager_SE965_BarCodeTypeClass = interface(JObjectClass)
  ['{E1EEB50A-BA68-4BFE-B922-D8AECB135AEC}']
    { static Property Methods }
    {class} function _GetCODE39: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPCA: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPCE: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetEAN13: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetEAN8: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetTrioptic_Code: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetINTERLEAVED_2_OF_5: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODABAR: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE128: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE93: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCODE11: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetMSI: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetISBT_128: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetUPC_E1: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetBookland_EAN: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCoupon: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetEAN_128: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetDiscrete_2_of_5: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetChinese_2_of_5: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetRSS_14: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetRSS_Limited: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetRSS_Expanded: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCLSI_Editing: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetNOTIS_Editing: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { static Methods }
    {class} function init: JReaderManager_SE965_BarCodeType; cdecl;

    { static Property }
    {class} property CODE39: Word read _GetCODE39;
    {class} property UPCA: Word read _GetUPCA;
    {class} property UPCE: Word read _GetUPCE;
    {class} property EAN13: Word read _GetEAN13;
    {class} property EAN8: Word read _GetEAN8;
    {class} property Trioptic_Code: Word read _GetTrioptic_Code;
    {class} property INTERLEAVED_2_OF_5: Word read _GetINTERLEAVED_2_OF_5;
    {class} property CODABAR: Word read _GetCODABAR;
    {class} property CODE128: Word read _GetCODE128;
    {class} property CODE93: Word read _GetCODE93;
    {class} property CODE11: Word read _GetCODE11;
    {class} property MSI: Word read _GetMSI;
    {class} property ISBT_128: Word read _GetISBT_128;
    {class} property UPC_E1: Word read _GetUPC_E1;
    {class} property Bookland_EAN: Word read _GetBookland_EAN;
    {class} property Coupon: Word read _GetCoupon;
    {class} property EAN_128: Word read _GetEAN_128;
    {class} property Discrete_2_of_5: Word read _GetDiscrete_2_of_5;
    {class} property Chinese_2_of_5: Word read _GetChinese_2_of_5;
    {class} property RSS_14: Word read _GetRSS_14;
    {class} property RSS_Limited: Word read _GetRSS_Limited;
    {class} property RSS_Expanded: Word read _GetRSS_Expanded;
    {class} property CLSI_Editing: Word read _GetCLSI_Editing;
    {class} property NOTIS_Editing: Word read _GetNOTIS_Editing;
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$SE965$BarCodeType')]
  JReaderManager_SE965_BarCodeType = interface(JObject)
  ['{7B9D70E0-8413-4146-AC12-E367EA9F70B9}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_SE965_BarCodeType = class(TJavaGenericImport<JReaderManager_SE965_BarCodeTypeClass, JReaderManager_SE965_BarCodeType>) end;

  JReaderManager_SE965_ScanModeClass = interface(JObjectClass)
  ['{7DAE0C5C-2543-442C-A48F-4F582DC9076E}']
    { static Property Methods }
    {class} function _GetNormal_Mode: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetHardware_Continue_Mode: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetDelay_Scan_Mode: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { static Methods }
    {class} function init: JReaderManager_SE965_ScanMode; cdecl;

    { static Property }
    {class} property Normal_Mode: Word read _GetNormal_Mode;
    {class} property Hardware_Continue_Mode: Word read _GetHardware_Continue_Mode;
    {class} property Delay_Scan_Mode: Word read _GetDelay_Scan_Mode;
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$SE965$ScanMode')]
  JReaderManager_SE965_ScanMode = interface(JObject)
  ['{7A771182-80F1-4C44-AB68-E77C62267B69}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_SE965_ScanMode = class(TJavaGenericImport<JReaderManager_SE965_ScanModeClass, JReaderManager_SE965_ScanMode>) end;

  JReaderManager_SE965Class = interface(JObjectClass)
  ['{76D3E78F-CB72-40BD-8378-D48C7419A604}']
    { static Property Methods }

    { static Methods }
    {class} function init: JReaderManager_SE965; cdecl;

    { static Property }
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$SE965')]
  JReaderManager_SE965 = interface(JObject)
  ['{A6B99C2D-8E02-4DFA-9E2E-3CBA41D094E6}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_SE965 = class(TJavaGenericImport<JReaderManager_SE965Class, JReaderManager_SE965>) end;

  JReaderManager_TerminalCharClass = interface(JObjectClass)
  ['{90598AE4-7AD0-4DD5-BA58-CBF8D39BC06C}']
    { static Property Methods }
    {class} function _GetCHAR_ENTER: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCHAR_SPACE: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCHAR_TAB: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCHAR_NULL: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetCHAR_OK: Word;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { static Methods }
    {class} function init: JReaderManager_TerminalChar; cdecl;

    { static Property }
    {class} property CHAR_ENTER: Word read _GetCHAR_ENTER;
    {class} property CHAR_SPACE: Word read _GetCHAR_SPACE;
    {class} property CHAR_TAB: Word read _GetCHAR_TAB;
    {class} property CHAR_NULL: Word read _GetCHAR_NULL;
    {class} property CHAR_OK: Word read _GetCHAR_OK;
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$TerminalChar')]
  JReaderManager_TerminalChar = interface(JObject)
  ['{CFEE3B3E-90A5-4280-8334-D847E428488A}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_TerminalChar = class(TJavaGenericImport<JReaderManager_TerminalCharClass, JReaderManager_TerminalChar>) end;

  JReaderManager_TransmitOutClass = interface(JObjectClass)
  ['{F2BE326D-E5EC-41E7-BCD3-2DAF1566FAEC}']
    { static Property Methods }
    {class} function _GetTRSMIT_TYPE: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}
    {class} function _GetTRSMIT_NONE: Integer;{$IF CompilerVersion >= 29.0} cdecl; {>=XE8}{$IFEND}

    { static Methods }
    {class} function init: JReaderManager_TransmitOut; cdecl;

    { static Property }
    {class} property TRSMIT_TYPE: Integer read _GetTRSMIT_TYPE;
    {class} property TRSMIT_NONE: Integer read _GetTRSMIT_NONE;
  end;

  [JavaSignature('com/android/scanner/impl/ReaderManager$TransmitOut')]
  JReaderManager_TransmitOut = interface(JObject)
  ['{0C208939-1883-4FDC-BA43-E791EC5288AA}']
    { Property Methods }

    { methods }

    { Property }
  end;

  TJReaderManager_TransmitOut = class(TJavaGenericImport<JReaderManager_TransmitOutClass, JReaderManager_TransmitOut>) end;


{$ENDIF}
implementation

end.

