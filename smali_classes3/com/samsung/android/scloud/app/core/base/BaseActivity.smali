.class abstract Lcom/samsung/android/scloud/app/core/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;


# static fields
.field protected static final MSG_INIT_LAYOUT:I = 0xffff


# instance fields
.field private final TAG:Ljava/lang/String;

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

.field protected mainViewWrapper:Lc2/b;

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->agencyList:Ljava/util/List;

    return-void
.end method

.method private createMainViewWrapper()Lc2/b;
    .locals 1

    new-instance v0, Lc2/b;

    invoke-direct {v0, p0}, Lc2/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private enableEdgeToEdge()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const v0, 0x7f090388

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/core/base/f;

    invoke-direct {v1, p0}, Lcom/samsung/android/scloud/app/core/base/f;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private handleAnalyticsLog(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "from_common_noti"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "btn_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1}, Ln5/n;->o(II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$enableEdgeToEdge$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    invoke-static {}, LK8/a;->a()I

    move-result v0

    invoke-static {}, Landroidx/core/view/r;->B()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v4, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const p1, 0x7f090421

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0902b0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroidx/core/graphics/Insets;->bottom:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0903f4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0903f3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method private synthetic lambda$onStart$0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "finishAffinity"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/scloud/app/core/base/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->lambda$onStart$0()V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/scloud/app/core/base/BaseActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->lambda$enableEdgeToEdge$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private removeNotification()V
    .locals 4

    const-string v0, "dismiss notification : "

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "remove_notification_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v2, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public getContentLayout()Landroid/widget/FrameLayout;
    .locals 1

    const v0, 0x7f090062

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getHandlerCallback()Landroid/os/Handler$Callback;
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

.method public getMainView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->mainView:Landroid/view/View;

    return-object v0
.end method

.method public getMainViewWrapper()Lc2/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->mainViewWrapper:Lc2/b;

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

.method public abstract initialize()V
.end method

.method public isUseDefaultTheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->createMainViewWrapper()Lc2/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->mainViewWrapper:Lc2/b;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->agencyList:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/scloud/app/core/base/o;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-interface {p0}, Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;->getEventReceiveListener()[Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;

    move-result-object v3

    invoke-direct {v1, v2, p0, p0, v3}, Lcom/samsung/android/scloud/app/core/base/o;-><init>(Landroid/app/Application;Lcom/samsung/android/scloud/app/core/base/BaseUiCoreCommon;Landroid/app/Activity;[Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->getHandlerCallback()Landroid/os/Handler$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->uiHandler:Landroid/os/Handler;

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->removeNotification()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->initialize()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->enableEdgeToEdge()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->isUseDefaultTheme()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LL0/e;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LL0/e;-><init>(I)V

    invoke-static {p0, p1}, LN2/a;->a(Landroidx/appcompat/app/AppCompatActivity;LL0/e;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->handleAnalyticsLog(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->uiHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->agencyList:Ljava/util/List;

    invoke-interface {p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->destroy(Ljava/util/List;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->handleAnalyticsLog(Landroid/content/Intent;)V

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

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPostCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->setDisplayCutoutMode(Landroid/view/Window;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    new-instance v0, Lcom/samsung/android/scloud/app/core/base/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/core/base/e;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-interface {p0, p0, v0}, Lcom/samsung/android/scloud/app/core/base/BaseActivityCommon;->start(Landroid/app/Activity;Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)V

    return-void
.end method

.method public postRunnableToUIHandler(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->uiHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public sendMessageToUIHandler(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->uiHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->uiHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendMessageToUIHandler(IIILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->uiHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sendMessageToUIHandler(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->uiHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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

.method public setMainView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->mainView:Landroid/view/View;

    return-void
.end method

.method public setSidePaddingColor(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->mainViewWrapper:Lc2/b;

    iget-object v1, v0, Lc2/b;->c:Landroid/view/View;

    iget-object v2, v0, Lc2/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lc2/b;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
