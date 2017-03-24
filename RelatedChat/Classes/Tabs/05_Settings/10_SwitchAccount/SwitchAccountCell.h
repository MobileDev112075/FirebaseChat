//
// Copyright (c) 2016 Ryan
//

#import "utilities.h"

//-------------------------------------------------------------------------------------------------------------------------------------------------
@interface SwitchAccountCell : UITableViewCell
//-------------------------------------------------------------------------------------------------------------------------------------------------

- (void)bindData:(DBUser *)dbuser;

- (void)loadImage:(DBUser *)dbuser TableView:(UITableView *)tableView IndexPath:(NSIndexPath *)indexPath;

@end

