//
//  TileContainerView.m
//  storybook
//
//  Created by Gavin Chu on 11/18/14.
//  Copyright (c) 2014 ieor190. All rights reserved.
//

#import "TileContainerView.h"

@implementation TileContainerView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (id) initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if(self){
        [[NSBundle mainBundle] loadNibNamed:@"TileContainerView" owner:self options:nil];
        self.bounds = self.view.bounds;
        [self addSubview:self.view];
        
        self.containedTile = nil;
        self.containedLetter = @"";
    }
    return self;
}

@end
