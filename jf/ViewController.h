//
//  ViewController.h
//  jf
//
//  Created by fz on 16/4/25.
//  Copyright © 2016年 fz. All rights reserved.
//

#ifndef ViewController_h
#define ViewController_h
#import <UIKit/UIKit.h>
#import <sqlite3.h>


@interface ViewController : UIViewController
{
    sqlite3 *db;
}
@end

#endif /* ViewController_h */
