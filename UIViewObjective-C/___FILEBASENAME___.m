//___FILEHEADER___

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___()

#pragma mark - Data Properties

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
    [self bindSignals];
    [self loadData];
}

/// 设置样式
- (void)setStyle{}

/// 添加组件
- (void)addViews{}

/// 布局约束
- (void)makeLayouts{}

/// RAC绑定
- (void)bindSignals{}

/// 请求数据
- (void)loadData{}

#pragma mark - Publics

#pragma mark - Privates

#pragma mark - Getters
- (___FILEBASENAMEASIDENTIFIER___Model *)VM{
    if (!_VM) {
        ___FILEBASENAMEASIDENTIFIER___Model *vm = [___FILEBASENAMEASIDENTIFIER___Model new];
        
        _VM = vm;
    }
    return _VM;
}

@end
