//
//  UnityConnect.m
//  
//
//  Created by 楊木金 on 2025/1/4.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

void _CalliOSFunction(){
    NSLog(@"123");
    UIImpactFeedbackGenerator *generator = [[UIImpactFeedbackGenerator alloc] initWithStyle:UIImpactFeedbackStyleLight];
    [generator impactOccurred];
    
}
