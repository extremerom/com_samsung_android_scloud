.class public interface abstract Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/core/base/n;


# virtual methods
.method public addSidePadding(Landroid/view/View;)Landroid/view/View;
    .locals 10

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getMainViewWrapper()Lc2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getMainViewWrapper()Lc2/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/view/View;

    iget-object v2, v0, Lc2/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lc2/b;->c:Landroid/view/View;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lc2/b;->d:Landroid/view/View;

    new-instance v1, Lc2/a;

    invoke-direct {v1, v0, v2}, Lc2/a;-><init>(Lc2/b;Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x14

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, v0, Lc2/b;->c:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lc2/b;->c:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    iget-object v3, v0, Lc2/b;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    iget v9, v0, Lc2/b;->b:I

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x15

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v0, Lc2/b;->d:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lc2/b;->d:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    iget-object v3, v0, Lc2/b;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v5, v9, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lc2/b;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lc2/b;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lc2/b;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lc2/b;->d:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConvertedString(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getConvertedString(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConvertedString(IZ)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConvertedStringId(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/x0;->t(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public getEventReceiveListener()[Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;

    return-object v0
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public abstract getMainViewWrapper()Lc2/b;
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

.method public getStorageUsage()Lcom/samsung/android/scloud/common/storage/StorageUsage;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/util/A;->a:Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;

    return-object v0
.end method

.method public isNightModeOn()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeMainUI(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getMainViewWrapper()Lc2/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getMainViewWrapper()Lc2/b;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc2/b;->e(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public makeMainUI(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getMainViewWrapper()Lc2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getMainViewWrapper()Lc2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc2/b;->e(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public sendOperation(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/app/framework/operator/a;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/app/framework/operator/a;-><init>(Lcom/samsung/android/scloud/app/framework/operator/OperationConstants$OP_CODE;[Ljava/lang/Object;)V

    sget-object p1, LC2/a;->c:LC2/a;

    iget-object p1, p1, LC2/a;->a:LC2/h;

    invoke-virtual {p1, v0}, LC2/h;->h(Lcom/samsung/android/scloud/app/framework/operator/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
