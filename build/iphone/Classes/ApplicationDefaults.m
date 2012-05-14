/**
* Appcelerator Titanium Mobile
* This is generated code. Do not modify. Your changes *will* be lost.
* Generated code is Copyright (c) 2009-2011 by Appcelerator, Inc.
* All Rights Reserved.
*/
#import <Foundation/Foundation.h>
#import "TiUtils.h"
#import "ApplicationDefaults.h"
 
@implementation ApplicationDefaults
  
+ (NSMutableDictionary*) copyDefaults
{
    NSMutableDictionary * _property = [[NSMutableDictionary alloc] init];

    [_property setObject:[TiUtils stringValue:@"n4sVREJKtLFZEQRU3vW8oElKVu9UNGbw"] forKey:@"acs-oauth-secret-production"];
    [_property setObject:[TiUtils stringValue:@"BY3C8Waq64nK4etiKBCSvzo78hxrBpJt"] forKey:@"acs-oauth-key-production"];
    [_property setObject:[TiUtils stringValue:@"p7RZ6DvjVlZeE5dj8T1WIHocDacKrq0W"] forKey:@"acs-api-key-production"];
    [_property setObject:[TiUtils stringValue:@"pJhh867u9rqdXDEdCD4oC353rQ5pkn33"] forKey:@"acs-oauth-secret-development"];
    [_property setObject:[TiUtils stringValue:@"tl0bRtAeykSFxjotxIbKuOpJODkTjJM1"] forKey:@"acs-oauth-key-development"];
    [_property setObject:[TiUtils stringValue:@"npRVt6FONc2EswsUT5iXj80JgcpZvRz7"] forKey:@"acs-api-key-development"];
    [_property setObject:[TiUtils stringValue:@"system"] forKey:@"ti.ui.defaultunit"];

    return _property;
}
@end
