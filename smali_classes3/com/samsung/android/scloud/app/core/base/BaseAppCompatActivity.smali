.class public abstract Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseAppCompatActivity"


# instance fields
.field private actionBar:Landroidx/appcompat/app/ActionBar;

.field private menu:Landroid/view/Menu;

.field private final menuVisible:Z

.field private progressBar:Landroid/widget/ProgressBar;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->menuVisible:Z

    return-void
.end method

.method private setMenuVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->menu:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->menu:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->menu:Landroid/view/Menu;

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public enableExtendedTitle()Z
    .locals 1

    invoke-static {p0}, Lsamsung/scsp/plan/v1/d0;->A(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract getActionBarDisplayOptions()I
.end method

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

.method public hideActionBar()V
    .locals 2

    const v0, 0x7f090093

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    return-void
.end method

.method public hideAppbarProgress()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public initialize()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->enableExtendedTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c007e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0c003b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->setActionBarExpanded(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->setActionBar()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v2, 0x24d

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->enableExtendedTitle()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->setRoundCorner()V

    :cond_1
    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->getContentViewResId()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->getActivityContentView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->getContentViewResId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_1
    invoke-interface {p0, v2}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->addSidePadding(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->setMainView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->getMainView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f09010a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->getTitleText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->supportRtl()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextDirection(I)V

    :cond_4
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleGravity(I)V

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->stopUpdatePopRequired()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LH5/a;

    invoke-direct {v1}, LH5/a;-><init>()V

    invoke-virtual {v1}, LH5/a;->isDeviceBelowMinOSLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "service_expiry_popup_dont_show_again"

    invoke-static {v2, v0}, LL5/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {v1}, LH5/a;->isEffectiveDatePolicySatisfied()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LC2/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->menu:Landroid/view/Menu;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->setMenuVisible(Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public refreshTitleText(Z)V
    .locals 1

    const p1, 0x7f09010a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->getTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->supportRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_0
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleGravity(I)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->actionBar:Landroidx/appcompat/app/ActionBar;

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->getTitleText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->actionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
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

.method public setActionBar()V
    .locals 2

    const v0, 0x7f0904ae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->actionBar:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->getActionBarDisplayOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->getTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->actionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    :cond_1
    const v0, 0x7f090094

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setActionBarExpanded(Z)V
    .locals 1

    const v0, 0x7f090093

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public setRoundCorner()V
    .locals 2

    const v0, 0x7f090064

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->mainViewWrapper:Lc2/b;

    invoke-virtual {v1}, Lc2/b;->a()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

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

.method public showAppbarProgress()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
