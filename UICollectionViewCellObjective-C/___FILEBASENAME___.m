//___FILEHEADER___

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___()

#pragma mark - Data Properties
/// 数据对象
@property(nonatomic, strong)id data;

#pragma mark - UI Properties

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - Overrides
- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self initialSettings];
    }
    return self;
}

#pragma mark - Initials

/// 初始化设置
- (void)initialSettings{
    [self setStyle];
    [self addViews];
    [self makeLayouts];
}

/// 设置样式
- (void)setStyle{}

/// 添加组件
- (void)addViews{}

/// 布局约束
- (void)makeLayouts{}

#pragma mark - Publics

/// 设置数据
- (void)configureData:(id)data{
    
    _data = data;
}

#pragma mark - Privates

#pragma mark - Getters


@end
