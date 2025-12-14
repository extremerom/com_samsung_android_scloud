.class public abstract Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements LQa/b;


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/b;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z

.field private savedStateHandleHolder:Ldagger/hilt/android/internal/managers/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;->injected:Z

    invoke-direct {p0}, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/f;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method

.method private initSavedStateHandleHolder()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, LQa/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;->componentManager()Ldagger/hilt/android/internal/managers/b;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b;->b()Ldagger/hilt/android/internal/managers/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/i;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/i;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    iput-object v1, v0, Ldagger/hilt/android/internal/managers/i;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic componentManager()LQa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;->componentManager()Ldagger/hilt/android/internal/managers/b;

    move-result-object v0

    return-object v0
.end method

.method public final componentManager()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;->componentManager:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;->componentManager:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;->createComponentManager()Ldagger/hilt/android/internal/managers/b;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;->componentManager:Ldagger/hilt/android/internal/managers/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;->componentManager:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/b;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;->componentManager()Ldagger/hilt/android/internal/managers/b;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, LOa/b;->a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)LOa/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSAValue(Z)J
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->getSAValue(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getScreenIdMethod()Ljava/lang/reflect/Method;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getScreenIdMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public inject()V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;->injected:Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/premium/view/d;

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;

    check-cast v0, Lcom/samsung/android/scloud/app/b;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/b;->b:Lcom/samsung/android/scloud/app/d;

    iget-object v2, v0, Lcom/samsung/android/scloud/app/d;->e:Ldagger/internal/c;

    invoke-interface {v2}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK7/c;

    iput-object v2, v1, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;->cookieService:LK7/c;

    iget-object v2, v0, Lcom/samsung/android/scloud/app/d;->f:Ldagger/internal/c;

    invoke-interface {v2}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK7/a;

    iput-object v2, v1, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;->apiInterceptor:LK7/a;

    new-instance v2, LI7/b;

    sget-object v3, LJ7/a;->a:LJ7/a;

    invoke-virtual {v3}, LJ7/a;->provideAllowedUris()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LU0/b;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, LJ7/a;->provideChannelName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LU0/b;->h(Ljava/lang/Object;)V

    invoke-direct {v2, v4, v3}, LI7/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;->webChannelFactory:LI7/b;

    iget-object v2, v0, Lcom/samsung/android/scloud/app/d;->i:Ldagger/internal/c;

    iput-object v2, v1, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;->assetLoaderProvider:Lfb/a;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/d;->g:Ldagger/internal/c;

    invoke-interface {v0}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/samsung/android/scloud/premium/view/PremiumWebActivity;->secureBaseUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;->initSavedStateHandleHolder()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/view/Hilt_PremiumWebActivity;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ldagger/hilt/android/internal/managers/i;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    :cond_0
    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;J)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/app/core/base/n;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;J)V

    return-void
.end method

.method public sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V
    .locals 0

    invoke-static {p1}, Ln5/n;->g(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    return-void
.end method
