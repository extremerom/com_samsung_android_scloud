.class public abstract Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMainViewWrapper()Lc2/b;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->getMainViewWrapper()Lc2/b;

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

.method public initialize()V
    .locals 4

    const v0, 0x7f0c00fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->getContentViewResId()I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->getActivityContentView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->getContentViewResId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->isTabletPaddingRequired()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->addSidePadding(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->setMainView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->getMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
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

.method public bridge synthetic setSidePaddingColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->setSidePaddingColor(I)V

    return-void
.end method
