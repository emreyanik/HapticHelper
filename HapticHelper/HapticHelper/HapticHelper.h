//
//  HapticHelper.h
//  HapticHelper
//
//  Created by Emre YANIK on 18/04/2017.
//  Copyright © 2017 Emre YANIK. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

typedef enum {
    FeedbackType_Selection,
    FeedbackType_Impact_Light,
    FeedbackType_Impact_Medium,
    FeedbackType_Impact_Heavy,
    FeedbackType_Notification_Success,
    FeedbackType_Notification_Warning,
    FeedbackType_Notification_Error
}FeedbackType;

@interface HapticHelper : NSObject

+ (void)generateFeedback:(FeedbackType)type;

@end
