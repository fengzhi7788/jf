//
//  dbll.m
//  jf
//
//  Created by fz on 16/4/25.
//  Copyright © 2016年 fz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ViewController.h"
#import <sqlite3.h>
int sqlite3_open(
                 const char *filename,       /* Database filename (UTF-8) */
                 sqlite3   **ppDb         /* OUT: SQLite db handle */
);

