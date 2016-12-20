//
//  IDMPhotoDataSource.h
//  Pods
//
//  Created by Oliver ONeill on 10/12/2016.
//
//

#import <Foundation/Foundation.h>
#import "IDMBrowserDelegate.h"

@protocol IDMPhotoDataSource <NSObject>
- (void)loadMoreImages:(id<IDMBrowserDelegate>)browser;
- (NSArray *)getPhotos;
@end
