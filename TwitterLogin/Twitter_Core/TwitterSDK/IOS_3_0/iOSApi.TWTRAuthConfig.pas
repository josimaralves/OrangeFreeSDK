//
//  TWTRAuthConfig.h
//  TwitterKit
//
//  Copyright (c) 2015 Twitter. All rights reserved.
//

unit iOSApi.TWTRAuthConfig;

interface

{$IFDEF IOS}
uses
	iOSapi.Foundation,
	MacApi.ObjectiveC,
	iOSApi.CocoaTypes,
	iOSApi.CoreGraphics,
	iOSApi.UIKit,
	iOSApi.OpenGLES,
	iOSApi.CoreLocation,
	Macapi.ObjCRuntime,
	SysUtils,Types,FMX.Types,Classes;

type
	//declare pointer
	id=Pointer;

	
	
	
	{*
	 *  Authentication configuration details. Encapsulates credentials required to authenticate a Twitter application. You can obtain your credentials at https://apps.twitter.com/.
	 }
	TWTRAuthConfig=interface(NSObject)//
	['{B34CEA30-2C55-4959-A23D-1C009C552E76}']
		
		{*
		 *  The consumer key of the Twitter application.
		 }
		function consumerKey:NSString{*};cdecl;
		procedure setConsumerKey(consumerKey:NSString{*});cdecl;
		{*
		 *  The consumer secret of the Twitter application.
		 }
		function consumerSecret:NSString{*};cdecl;
		procedure setConsumerSecret(consumerSecret:NSString{*});cdecl;
		
		{*
		 *  Returns an `TWTRAuthConfig` object initialized by copying the values from the consumer key and consumer secret.
		 *
		 *  @param consumerKey The consumer key.
		 *  @param consumerSecret The consumer secret.
		 }
		[MethodName('initWithConsumerKey:consumerSecret:')]
		{-} function initWithConsumerKeyconsumerSecret(consumerKey:NSString{*};consumerSecret:NSString{*}):TWTRAuthConfig;cdecl;
		
		{*
		 *  Unavailable. Use `initWithConsumerKey:consumerSecret:` instead.
		 }
//		{-} function init NS_UNAVAILABLE:TWTRAuthConfig;cdecl;

	end;
	
	TWTRAuthConfigClass=interface(NSObjectClass)//
	['{50CA450E-BCEA-4D56-82EF-26804998A8F7}']
	end;
	
	TTWTRAuthConfig=class(TOCGenericImport<TWTRAuthConfigClass,TWTRAuthConfig>)
	end;
	
	
{$ENDIF}

implementation

{$IFDEF IOS}


{$O-}
function TWTRAuthConfig_FakeLoader : TWTRAuthConfig; cdecl; external {$I TwitterCore_DylibName.inc} name 'OBJC_CLASS_$_TWTRAuthConfig';
{$O+}

{$ENDIF}

end.

