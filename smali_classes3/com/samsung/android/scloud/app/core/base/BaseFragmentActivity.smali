.class public abstract Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;


# instance fields
.field private actionBar:Landroidx/appcompat/app/ActionBar;

.field private agencyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/core/base/d;",
            ">;"
        }
    .end annotation
.end field

.field private mainView:Landroid/view/View;

.field private mainViewWrapper:Lc2/b;

.field private noTabletPadding:Z

.field private toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->agencyList:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->noTabletPadding:Z

    return-void
.end method

.method private createMainViewWrapper()Lc2/b;
    .locals 1

    new-instance v0, Lc2/b;

    invoke-direct {v0, p0}, Lc2/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private givePaddingForTabletUI()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->mainViewWrapper:Lc2/b;

    invoke-virtual {v0}, Lc2/b;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->setSidePadding(I)V

    return-void
.end method

.method private synthetic lambda$onStart$0()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->lambda$onStart$0()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->givePaddingForTabletUI()V

    return-void
.end method

.method private setSidePadding(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->mainView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public abstract getActionBarDisplayOptions()I
.end method

.method public bridge synthetic getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/n;->getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    move-result-object v0

    return-object v0
.end method

.method public getMainViewWrapper()Lc2/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->mainViewWrapper:Lc2/b;

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

.method public hideActionbar()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->actionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    return-void
.end method

.method public isNoTabletPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->noTabletPadding:Z

    return v0
.end method

.method public makeMainUI(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->getMainViewWrapper()Lc2/b;

    move-result-object v0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc2/b;->e(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->givePaddingForTabletUI()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->createMainViewWrapper()Lc2/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->mainViewWrapper:Lc2/b;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->agencyList:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/scloud/app/core/base/o;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getEventReceiveListener()[Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;

    move-result-object v3

    invoke-direct {v1, v2, p0, p0, v3}, Lcom/samsung/android/scloud/app/core/base/o;-><init>(Landroid/app/Application;Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;Landroid/app/Activity;[Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->setActionBar()V

    const p1, 0x7f0904ae

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->actionBar:Landroidx/appcompat/app/ActionBar;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->getActionBarDisplayOptions()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    :cond_0
    const p1, 0x7f090062

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->getContentViewResId()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->getActivityContentView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->getContentViewResId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->addSidePadding(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->setMainView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->mainView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7f09010a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->getTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->givePaddingForTabletUI()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->agencyList:Ljava/util/List;

    invoke-interface {p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->destroy(Ljava/util/List;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p0, p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->onOptionsItemSelected(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->setDisplayCutoutMode(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, LN0/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LN0/g;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    new-instance v0, Lcom/samsung/android/scloud/app/core/base/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/core/base/e;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-interface {p0, p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->start(Landroid/app/Activity;Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)V

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

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->actionBar:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->getActionBarDisplayOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->getTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->actionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    :cond_0
    return-void
.end method

.method public setMainView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->mainView:Landroid/view/View;

    return-void
.end method

.method public setNoTabletPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->noTabletPadding:Z

    return-void
.end method
