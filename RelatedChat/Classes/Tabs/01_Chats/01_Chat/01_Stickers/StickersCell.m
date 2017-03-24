//
// Copyright (c) 2016 Ryan
//

#import "StickersCell.h"

//-------------------------------------------------------------------------------------------------------------------------------------------------
@interface StickersCell()

@property (strong, nonatomic) IBOutlet UIImageView *imageItem;

@end
//-------------------------------------------------------------------------------------------------------------------------------------------------

@implementation StickersCell

@synthesize imageItem;

//-------------------------------------------------------------------------------------------------------------------------------------------------
- (void)bindData:(NSString *)file
//-------------------------------------------------------------------------------------------------------------------------------------------------
{
	imageItem.image = [UIImage imageNamed:file];
}

@end

