//
//  NetWorkTool.m
//  OBjectCFrame
//
//  Created by mac on 2018/7/13.
//  Copyright © 2018年 thc. All rights reserved.
//

#import "NetWorkTool.h"
#import <AFNetworking.h>
@implementation NetWorkTool



-(void)post{
    
    AFHTTPSessionManager * manager = [AFHTTPSessionManager manager];
    [manager POST:@"" parameters:@{} progress:^(NSProgress * _Nonnull uploadProgress) {
        
    } success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
        
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        
    }];
    
    
    
    
}



@end
