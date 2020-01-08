//___FILEHEADER___

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___()

#pragma mark - Data Properties

#pragma mark - UI Properties
/// 默认提供一个绑定了VM的主视图mainView
@property(nonatomic, strong)<#UIView#> *mainView;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - Overrides
- (void)viewDidLoad{
    [super viewDidLoad];
    
    [self initialSettings];
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

/// VM通知绑定
- (void)bindSignals{}

/// 请求数据
- (void)loadData{}

#pragma mark - Publics

#pragma mark - Privates

#pragma mark - Getters
- (<#UIView#> *)mainView{
    if (!_mainView) {
        <#UIView#> *v = [<#UIView#> new];
        
        _mainView = v;
    }
    return _mainView;
}

@end
