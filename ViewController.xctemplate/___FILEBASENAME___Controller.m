//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAME___Controller.h"

@interface ___FILEBASENAME___Controller ()<UITableViewDataSource,UITableViewDelegate>

@end

@implementation ___FILEBASENAME___Controller

#pragma mark - 1-Life cycle
- (void)viewDidLoad
{
    [super viewDidLoad];
    [self initView];
}

#pragma mark -  2-Event Reponse

#pragma mark -  3-Delegate

#pragma mark -  4-Private Methods
//初始化数据
-(void)initData
{
    
}
//初始化界面
-(void)initView
{
    [self initLeftButton];
    [self initRightButton:@"完成" andImage:nil];
   
}
//注册block
-(void)registerBlock
{
    
}
#pragma mark -  5-Getters / Setters

@end
