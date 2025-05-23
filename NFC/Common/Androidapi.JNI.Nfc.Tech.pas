////////////////////////////////////////////////////////////////////////////////
//
// Generated by JavaToPas v1.4 20140515 - 182919
//
// Adapted to be usable by Brian Long (http://blong.com)
//
////////////////////////////////////////////////////////////////////////////////
unit Androidapi.JNI.Nfc.Tech;

interface

  {$IFDEF ANDROID}
uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.Nfc;

const
  TJMifareClassicTYPE_UNKNOWN = -1;
  TJMifareClassicTYPE_CLASSIC = 0;
  TJMifareClassicTYPE_PLUS = 1;
  TJMifareClassicTYPE_PRO = 2;
  TJMifareClassicSIZE_1K = 1024;
  TJMifareClassicSIZE_2K = 2048;
  TJMifareClassicSIZE_4K = 4096;
  TJMifareClassicSIZE_MINI = 320;
  TJMifareClassicBLOCK_SIZE = 16;

  TJMifareUltralightTYPE_UNKNOWN = -1;
  TJMifareUltralightTYPE_ULTRALIGHT = 1;
  TJMifareUltralightTYPE_ULTRALIGHT_C = 2;
  TJMifareUltralightPAGE_SIZE = 4;

  TJNdefNFC_FORUM_TYPE_1 = 'org.nfcforum.ndef.type1';
  TJNdefNFC_FORUM_TYPE_2 = 'org.nfcforum.ndef.type2';
  TJNdefNFC_FORUM_TYPE_3 = 'org.nfcforum.ndef.type3';
  TJNdefNFC_FORUM_TYPE_4 = 'org.nfcforum.ndef.type4';
  TJNdefMIFARE_CLASSIC = 'com.nxp.ndef.mifareclassic';

type
  JTagTechnology = interface;
  JNdef = interface;
  JNdefFormatable = interface;
  JNfcA = interface;
  JNfcB = interface;
  JNfcF = interface;
  JNfcV = interface;
  JIsoDep = interface;
  JMifareClassic = interface;
  JMifareUltralight = interface;

  JTagTechnologyClass = interface(JObjectClass)
    ['{C91DB291-12DE-4327-B904-AA15BBF4D7EF}']
  end;

  [JavaSignature('android/nfc/tech/TagTechnology')]
  JTagTechnology = interface(JObject)
    ['{2523043E-945D-44B7-961F-9F418405D4A6}']
    function getTag : JTag; cdecl;                                              // ()Landroid/nfc/Tag; A: $401
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure connect ; cdecl;                                                  // ()V A: $401
  end;

  TJTagTechnology = class(TJavaGenericImport<JTagTechnologyClass, JTagTechnology>)
  end;

  JNdefClass = interface(JObjectClass)
    ['{5D76EFDC-6A38-4CF9-A25C-C791B4905B52}']
    function _GetMIFARE_CLASSIC : JString; cdecl;                               //  A: $19
    function _GetNFC_FORUM_TYPE_1 : JString; cdecl;                             //  A: $19
    function _GetNFC_FORUM_TYPE_2 : JString; cdecl;                             //  A: $19
    function _GetNFC_FORUM_TYPE_3 : JString; cdecl;                             //  A: $19
    function _GetNFC_FORUM_TYPE_4 : JString; cdecl;                             //  A: $19
    function get(tag : JTag) : JNdef; cdecl;                                    // (Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef; A: $9
    property MIFARE_CLASSIC : JString read _GetMIFARE_CLASSIC;                  // Ljava/lang/String; A: $19
    property NFC_FORUM_TYPE_1 : JString read _GetNFC_FORUM_TYPE_1;              // Ljava/lang/String; A: $19
    property NFC_FORUM_TYPE_2 : JString read _GetNFC_FORUM_TYPE_2;              // Ljava/lang/String; A: $19
    property NFC_FORUM_TYPE_3 : JString read _GetNFC_FORUM_TYPE_3;              // Ljava/lang/String; A: $19
    property NFC_FORUM_TYPE_4 : JString read _GetNFC_FORUM_TYPE_4;              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/nfc/tech/Ndef')]
  JNdef = interface(JObject)
    ['{14D8736E-BAC3-479D-B480-312E232988D7}']
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure connect ; cdecl;                                                  // ()V A: $401
    function canMakeReadOnly : boolean; cdecl;                                  // ()Z A: $1
    function getCachedNdefMessage : JNdefMessage; cdecl;                        // ()Landroid/nfc/NdefMessage; A: $1
    function getMaxSize : Integer; cdecl;                                       // ()I A: $1
    function getNdefMessage : JNdefMessage; cdecl;                              // ()Landroid/nfc/NdefMessage; A: $1
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function isWritable : boolean; cdecl;                                       // ()Z A: $1
    function makeReadOnly : boolean; cdecl;                                     // ()Z A: $1
    procedure writeNdefMessage(msg : JNdefMessage) ; cdecl;                     // (Landroid/nfc/NdefMessage;)V A: $1
  end;

  TJNdef = class(TJavaGenericImport<JNdefClass, JNdef>)
  end;

  JNdefFormatableClass = interface(JObjectClass)
    ['{B0A70D1D-1C88-40B6-AAB8-CF6CB069B4E9}']
    function get(tag : JTag) : JNdefFormatable; cdecl;                          // (Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable; A: $9
  end;

  [JavaSignature('android/nfc/tech/NdefFormatable')]
  JNdefFormatable = interface(JObject)
    ['{5E584A92-6E55-45CF-9A69-E8F79019F8E2}']
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure connect ; cdecl;                                                  // ()V A: $401
    procedure format(firstMessage : JNdefMessage) ; cdecl;                      // (Landroid/nfc/NdefMessage;)V A: $1
    procedure formatReadOnly(firstMessage : JNdefMessage) ; cdecl;              // (Landroid/nfc/NdefMessage;)V A: $1
  end;

  TJNdefFormatable = class(TJavaGenericImport<JNdefFormatableClass, JNdefFormatable>)
  end;

  JNfcAClass = interface(JObjectClass)
    ['{D92B1A7B-4870-4A93-A5B4-136E7938255C}']
    function get(tag : JTag) : JNfcA; cdecl;                                    // (Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA; A: $9
  end;

  [JavaSignature('android/nfc/tech/NfcA')]
  JNfcA = interface(JObject)
    ['{2ABD243E-7D00-45C2-8C8F-BEC7505315F3}']
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure connect ; cdecl;                                                  // ()V A: $401
    function getAtqa : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getSak : SmallInt; cdecl;                                          // ()S A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJNfcA = class(TJavaGenericImport<JNfcAClass, JNfcA>)
  end;

  JNfcBClass = interface(JObjectClass)
    ['{56A32A72-96E2-49A0-B943-822DF25ACEB5}']
    function get(tag : JTag) : JNfcB; cdecl;                                    // (Landroid/nfc/Tag;)Landroid/nfc/tech/NfcB; A: $9
  end;

  [JavaSignature('android/nfc/tech/NfcB')]
  JNfcB = interface(JObject)
    ['{FC5BB379-837C-4E05-93EC-9C61F21507D7}']
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure connect ; cdecl;                                                  // ()V A: $401
    function getApplicationData : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getProtocolInfo : TJavaArray<Byte>; cdecl;                         // ()[B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
  end;

  TJNfcB = class(TJavaGenericImport<JNfcBClass, JNfcB>)
  end;

  JNfcFClass = interface(JObjectClass)
    ['{78F8EA64-256C-4E02-86B3-4F15B8B7A21E}']
    function get(tag : JTag) : JNfcF; cdecl;                                    // (Landroid/nfc/Tag;)Landroid/nfc/tech/NfcF; A: $9
  end;

  [JavaSignature('android/nfc/tech/NfcF')]
  JNfcF = interface(JObject)
    ['{469C5ECE-0BE1-4187-8A81-C42013EC8590}']
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure connect ; cdecl;                                                  // ()V A: $401
    function getManufacturer : TJavaArray<Byte>; cdecl;                         // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getSystemCode : TJavaArray<Byte>; cdecl;                           // ()[B A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJNfcF = class(TJavaGenericImport<JNfcFClass, JNfcF>)
  end;

  JNfcVClass = interface(JObjectClass)
    ['{C947D99D-9D45-4114-8432-DC4B55B59C2D}']
    function get(tag : JTag) : JNfcV; cdecl;                                    // (Landroid/nfc/Tag;)Landroid/nfc/tech/NfcV; A: $9
  end;

  [JavaSignature('android/nfc/tech/NfcV')]
  JNfcV = interface(JObject)
    ['{CF53A4D0-9064-40F6-83D7-6555F8695D92}']
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure connect ; cdecl;                                                  // ()V A: $401
    function getDsfId : Byte; cdecl;                                            // ()B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getResponseFlags : Byte; cdecl;                                    // ()B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
  end;

  TJNfcV = class(TJavaGenericImport<JNfcVClass, JNfcV>)
  end;

  JIsoDepClass = interface(JObjectClass)
    ['{D2B7D418-4644-430F-AABF-68B67E71C218}']
    function get(tag : JTag) : JIsoDep; cdecl;                                  // (Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep; A: $9
  end;

  [JavaSignature('android/nfc/tech/IsoDep')]
  JIsoDep = interface(JObject)
    ['{280BF2C5-D6D9-45E1-A9C5-4533F82B6BCE}']
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure connect ; cdecl;                                                  // ()V A: $401
    function getHiLayerResponse : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getHistoricalBytes : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function isExtendedLengthApduSupported : boolean; cdecl;                    // ()Z A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
  end;

  TJIsoDep = class(TJavaGenericImport<JIsoDepClass, JIsoDep>)
  end;

  JMifareClassicClass = interface(JObjectClass)
    ['{E8D11EDF-FDD9-4CC1-9E0B-F539A63962C3}']
    function _GetBLOCK_SIZE : Integer; cdecl;                                   //  A: $19
    function _GetKEY_DEFAULT : TJavaArray<Byte>; cdecl;                         //  A: $19
    function _GetKEY_MIFARE_APPLICATION_DIRECTORY : TJavaArray<Byte>; cdecl;    //  A: $19
    function _GetKEY_NFC_FORUM : TJavaArray<Byte>; cdecl;                       //  A: $19
    function _GetSIZE_1K : Integer; cdecl;                                      //  A: $19
    function _GetSIZE_2K : Integer; cdecl;                                      //  A: $19
    function _GetSIZE_4K : Integer; cdecl;                                      //  A: $19
    function _GetSIZE_MINI : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_CLASSIC : Integer; cdecl;                                 //  A: $19
    function _GetTYPE_PLUS : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_PRO : Integer; cdecl;                                     //  A: $19
    function _GetTYPE_UNKNOWN : Integer; cdecl;                                 //  A: $19
    function get(tag : JTag) : JMifareClassic; cdecl;                           // (Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic; A: $9
    property BLOCK_SIZE : Integer read _GetBLOCK_SIZE;                          // I A: $19
    property KEY_DEFAULT : TJavaArray<Byte> read _GetKEY_DEFAULT;               // [B A: $19
    property KEY_MIFARE_APPLICATION_DIRECTORY : TJavaArray<Byte> read _GetKEY_MIFARE_APPLICATION_DIRECTORY;// [B A: $19
    property KEY_NFC_FORUM : TJavaArray<Byte> read _GetKEY_NFC_FORUM;           // [B A: $19
    property SIZE_1K : Integer read _GetSIZE_1K;                                // I A: $19
    property SIZE_2K : Integer read _GetSIZE_2K;                                // I A: $19
    property SIZE_4K : Integer read _GetSIZE_4K;                                // I A: $19
    property SIZE_MINI : Integer read _GetSIZE_MINI;                            // I A: $19
    property TYPE_CLASSIC : Integer read _GetTYPE_CLASSIC;                      // I A: $19
    property TYPE_PLUS : Integer read _GetTYPE_PLUS;                            // I A: $19
    property TYPE_PRO : Integer read _GetTYPE_PRO;                              // I A: $19
    property TYPE_UNKNOWN : Integer read _GetTYPE_UNKNOWN;                      // I A: $19
  end;

  [JavaSignature('android/nfc/tech/MifareClassic')]
  JMifareClassic = interface(JObject)
    ['{6B67383E-ED06-452C-BEA2-F84D9069702D}']
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure connect ; cdecl;                                                  // ()V A: $401
    function authenticateSectorWithKeyA(sectorIndex : Integer; key : TJavaArray<Byte>) : boolean; cdecl;// (I[B)Z A: $1
    function authenticateSectorWithKeyB(sectorIndex : Integer; key : TJavaArray<Byte>) : boolean; cdecl;// (I[B)Z A: $1
    function blockToSector(blockIndex : Integer) : Integer; cdecl;              // (I)I A: $1
    function getBlockCount : Integer; cdecl;                                    // ()I A: $1
    function getBlockCountInSector(sectorIndex : Integer) : Integer; cdecl;     // (I)I A: $1
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getSectorCount : Integer; cdecl;                                   // ()I A: $1
    function getSize : Integer; cdecl;                                          // ()I A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function readBlock(blockIndex : Integer) : TJavaArray<Byte>; cdecl;         // (I)[B A: $1
    function sectorToBlock(sectorIndex : Integer) : Integer; cdecl;             // (I)I A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure decrement(blockIndex : Integer; value : Integer) ; cdecl;         // (II)V A: $1
    procedure increment(blockIndex : Integer; value : Integer) ; cdecl;         // (II)V A: $1
    procedure restore(blockIndex : Integer) ; cdecl;                            // (I)V A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
    procedure transfer(blockIndex : Integer) ; cdecl;                           // (I)V A: $1
    procedure writeBlock(blockIndex : Integer; data : TJavaArray<Byte>) ; cdecl;// (I[B)V A: $1
  end;

  TJMifareClassic = class(TJavaGenericImport<JMifareClassicClass, JMifareClassic>)
  end;

  JMifareUltralightClass = interface(JObjectClass)
    ['{334C777C-6099-4892-9E75-5974FDFDA6C2}']
    function _GetPAGE_SIZE : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_ULTRALIGHT : Integer; cdecl;                              //  A: $19
    function _GetTYPE_ULTRALIGHT_C : Integer; cdecl;                            //  A: $19
    function _GetTYPE_UNKNOWN : Integer; cdecl;                                 //  A: $19
    function get(tag : JTag) : JMifareUltralight; cdecl;                        // (Landroid/nfc/Tag;)Landroid/nfc/tech/MifareUltralight; A: $9
    property PAGE_SIZE : Integer read _GetPAGE_SIZE;                            // I A: $19
    property TYPE_ULTRALIGHT : Integer read _GetTYPE_ULTRALIGHT;                // I A: $19
    property TYPE_ULTRALIGHT_C : Integer read _GetTYPE_ULTRALIGHT_C;            // I A: $19
    property TYPE_UNKNOWN : Integer read _GetTYPE_UNKNOWN;                      // I A: $19
  end;

  [JavaSignature('android/nfc/tech/MifareUltralight')]
  JMifareUltralight = interface(JObject)
    ['{525CCFAA-17B5-4048-A631-DE3AA188FF1D}']
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure connect ; cdecl;                                                  // ()V A: $401
    function getMaxTransceiveLength : Integer; cdecl;                           // ()I A: $1
    function getTimeout : Integer; cdecl;                                       // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function readPages(pageOffset : Integer) : TJavaArray<Byte>; cdecl;         // (I)[B A: $1
    function transceive(data : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl;     // ([B)[B A: $1
    procedure setTimeout(timeout : Integer) ; cdecl;                            // (I)V A: $1
    procedure writePage(pageOffset : Integer; data : TJavaArray<Byte>) ; cdecl; // (I[B)V A: $1
  end;

  TJMifareUltralight = class(TJavaGenericImport<JMifareUltralightClass, JMifareUltralight>)
  end;
  {$ENDIF}

implementation
  {$IFDEF ANDROID}
procedure RegisterTypes;
begin
  TRegTypes.RegisterType('Androidapi.JNI.Nfc.Tech.JTagTechnology', TypeInfo(Androidapi.JNI.Nfc.Tech.JTagTechnology));
  TRegTypes.RegisterType('Androidapi.JNI.Nfc.Tech.JNdef', TypeInfo(Androidapi.JNI.Nfc.Tech.JNdef));
  TRegTypes.RegisterType('Androidapi.JNI.Nfc.Tech.JNdefFormatable', TypeInfo(Androidapi.JNI.Nfc.Tech.JNdefFormatable));
  TRegTypes.RegisterType('Androidapi.JNI.Nfc.Tech.JNfcA', TypeInfo(Androidapi.JNI.Nfc.Tech.JNfcA));
  TRegTypes.RegisterType('Androidapi.JNI.Nfc.Tech.JNfcB', TypeInfo(Androidapi.JNI.Nfc.Tech.JNfcB));
  TRegTypes.RegisterType('Androidapi.JNI.Nfc.Tech.JNfcF', TypeInfo(Androidapi.JNI.Nfc.Tech.JNfcF));
  TRegTypes.RegisterType('Androidapi.JNI.Nfc.Tech.JNfcV', TypeInfo(Androidapi.JNI.Nfc.Tech.JNfcV));
  TRegTypes.RegisterType('Androidapi.JNI.Nfc.Tech.JIsoDep', TypeInfo(Androidapi.JNI.Nfc.Tech.JIsoDep));
  TRegTypes.RegisterType('Androidapi.JNI.Nfc.Tech.JMifareClassic', TypeInfo(Androidapi.JNI.Nfc.Tech.JMifareClassic));
  TRegTypes.RegisterType('Androidapi.JNI.Nfc.Tech.JMifareUltralight', TypeInfo(Androidapi.JNI.Nfc.Tech.JMifareUltralight));
end;

initialization
  RegisterTypes;
  {$ENDIF}

end.
