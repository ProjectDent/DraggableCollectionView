//
//  Copyright (c) 2013 Luke Scott
//  https://github.com/lukescott/DraggableCollectionView
//  Distributed under MIT license
//

#import "Cell.h"

@implementation Cell

- (void)setHighlighted:(BOOL)highlighted
{
    [super setHighlighted:highlighted];
    if (highlighted) {
        self.backgroundColor = [UIColor colorWithWhite:0.5 alpha:1.0];
    }
    else {
        self.backgroundColor = [UIColor whiteColor];
    }
}

@end
