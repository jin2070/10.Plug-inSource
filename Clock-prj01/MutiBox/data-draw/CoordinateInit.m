//
//  MoonDatas.m
//  MutiBox
//
//  Created by pc on 2018/5/27.
//  Copyright © 2018年 Jinchuncheng. All rights reserved.
//

#import "CoordinateInit.h"

@implementation CoordinateInit

-(NSString *)cirPointStringX:(NSUInteger)indexCdnt  //调入类方法cirPointX 没什么用
{
    return [[CoordinateInit cirPointX] objectAtIndex:indexCdnt];
}
-(NSString *)cirPointStringY:(NSUInteger)indexCdnt //调入类方法cirPointY
{
    return [[CoordinateInit cirPointY] objectAtIndex:indexCdnt];
}
+(NSArray *)cirPointX  //生成数组
{
    return @[@"0",@"10.5",@"20.8",@"30.9",@"40.7",@"50.0",@"58.8",@"66.9",@"74.3",@"80.9",@"86.6",@"91.4",@"95.1",@"97.8",@"99.5",@"100",@"99.5",@"97.8",@"95.1",@"91.3",@"86.6",@"80.9",@"74.3",@"66.9",@"58.8",@"50.0",@"40.7",@"30.9",@"20.8",@"10.4",@"0.0",@"-10.5",@"-20.8",@"-30.9",@"-40.7",@"-50.0",@"-58.8",@"-66.9",@"-74.3",@"-80.9",@"-86.6",@"-91.4",@"-95.1",@"-97.8",@"-99.5",@"-100.0",@"-99.5",@"-97.8",@"-95.1",@"-91.4",@"-86.6",@"-80.9",@"-74.3",@"-66.9",@"-58.8",@"-50.0",@"-40.7",@"-30.9",@"-20.8",@"-10.4"];//圆圈的位置
}
+(NSArray *)cirPointY
{
    return @[@"-100.0",@"-99.5",@"-97.8",@"-95.1",@"-91.4",@"-86.6",@"-80.9",@"-74.3",@"-66.9",@"-58.8",@"-50.0",@"-40.7",@"-30.9",@"-20.8",@"-10.4",@"0.0",@"10.5",@"20.8",@"30.9",@"40.7",@"50.0",@"58.8",@"66.9",@"74.3",@"80.9",@"86.6",@"91.4",@"95.1",@"97.8",@"99.5",@"100",@"99.5",@"97.8",@"95.1",@"91.4",@"86.6",@"80.9",@"74.3",@"66.9",@"58.8",@"50.0",@"40.7",@"30.9",@"20.8",@"10.5",@"0.0",@"-10.5",@"-20.8",@"-30.9",@"-40.7",@"-50.0",@"-58.8",@"-66.9",@"-74.3",@"-80.9",@"-86.6",@"-91.4",@"-95.1",@"-97.8",@"-99.5"];//圆圈的位置
}

@end
