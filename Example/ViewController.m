//
//  ViewController.m
//  HapticHelper
//
//  Created by Emre YANIK on 18/04/2017.
//  Copyright © 2017 Emre YANIK. All rights reserved.
//

#import "ViewController.h"
#import "HapticHelper.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

#pragma mark UITableView Delegates

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    if (indexPath.section == 0) {
        [HapticHelper generateFeedback:FeedbackType_Selection];
    }
    else if (indexPath.section == 1){
        switch (indexPath.row) {
            case 0:
                [HapticHelper generateFeedback:FeedbackType_Impact_Light];
                break;
            case 1:
                [HapticHelper generateFeedback:FeedbackType_Impact_Medium];
                break;
            case 2:
                [HapticHelper generateFeedback:FeedbackType_Impact_Heavy];
                break;
            default:
                break;
        }
    }
    else{
        switch (indexPath.row) {
            case 0:
                [HapticHelper generateFeedback:FeedbackType_Notification_Success];
                break;
            case 1:
                [HapticHelper generateFeedback:FeedbackType_Notification_Warning];
                break;
            case 2:
                [HapticHelper generateFeedback:FeedbackType_Notification_Error];
                break;
            default:
                break;
        }
    }
    
    [self.tableView deselectRowAtIndexPath:indexPath animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
