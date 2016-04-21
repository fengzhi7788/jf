#import <UIKit/UIKit.h>
#import <sqlite3.h>
#define DBNAME    @"personinfo.sqlite"
#define NAME      @"name"
#define AGE       @"age"
#define ADDRESS   @"address"
#define TABLENAME @"PERSONINFO"
@interface ViewController : UIViewController
{
    sqlite3 *db;
   // NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
   // NSString *documents = [paths objectAtIndex:0];
   // NSString *database_path = [documents stringByAppendingPathComponent:DBNAME];
    
    //if (sqlite3_open([database_path UTF8String], &db) != SQLITE_OK)
    //{
   //     sqlite3_close(db);
   //     NSLog(@"数据库打开失败");
   // }
}
@end
