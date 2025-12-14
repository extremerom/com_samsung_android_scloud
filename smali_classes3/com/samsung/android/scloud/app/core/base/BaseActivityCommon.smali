.class public interface abstract Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;


# direct methods
.method public static synthetic a(Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->lambda$start$0()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;Landroid/app/Activity;Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->lambda$start$1(Landroid/app/Activity;Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)V

    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    invoke-static {v0}, Ln5/n;->g(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;)V

    return-void
.end method

.method private lambda$start$1(Landroid/app/Activity;Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)V
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->isMultiUserSupported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isMumOwner()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    const v0, 0x7f1203ee

    invoke-static {p1, v0, p2}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->isAccountSetupSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->a(Landroid/app/Activity;)V

    :try_start_0
    invoke-interface {p2}, Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_1
    sget-object p2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->isValidAccount:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/l;->R(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    new-instance p2, Lcom/samsung/android/scloud/app/core/base/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/scloud/app/core/base/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->isAutoScreenLogging()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/samsung/android/scloud/app/core/base/g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/scloud/app/core/base/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public destroy(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/core/base/d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/core/base/d;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/app/core/base/d;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentViewResId()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getHomeActivityAction()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

.method public getTitleText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAccountSetupSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isAutoScreenLogging()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMultiUserSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOneUi7PaddingRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTabletPaddingRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/app/Activity;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->UP:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-interface {p0, p2}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->sendSALog(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;)V

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->getHomeActivityAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x24000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onStartWithVerifiedAccount()V
    .locals 0

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

.method public setDisplayCutoutMode(Landroid/view/Window;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public start(Landroid/app/Activity;Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LG2/h;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1, p2}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public stopUpdatePopRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportRtl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
