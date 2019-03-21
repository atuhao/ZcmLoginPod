//
//  ZcmLoginVC.m
//  Pods-ZcmLoginPod_Example
//
//  Created by 阿图system on 2019/3/21.
//

#import "ZcmLoginVC.h"

@interface ZcmLoginVC ()

@end

@implementation ZcmLoginVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.view setBackgroundColor:[UIColor lightGrayColor]];
    //加个标注
    UILabel * disLabel = [[UILabel alloc] initWithFrame:CGRectMake(10, 100, 200, 30)];
    disLabel.textColor = [UIColor whiteColor];
    disLabel.text = @"登录组件";
    [self.view addSubview:disLabel];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
