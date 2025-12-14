.class public Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;
.super Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;
.source "SourceFile"


# static fields
.field private static final ADD_DASHBOARD_ACTIVITY_REQUEST_CODE:I = 0x0

.field private static final ALIAS_NAME:Ljava/lang/String;

.field private static final ALIAS_NAME_FOR_JPN:Ljava/lang/String;

.field private static final FINDER_SEARCHABLE_NAME:Ljava/lang/String;

.field private static final FINDER_SEARCHABLE_NAME_JPN:Ljava/lang/String;

.field private static final GO_HOME_UI:Ljava/lang/String; = "home"

.field private static final TEMPORARY_ROOT_ACTIVITY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private layoutBinding:Ll6/m;

.field private networkAllowManager:Lcom/samsung/android/scloud/app/core/base/m;

.field private presenter:Lcom/samsung/android/scloud/app/ui/splash/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".launcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->ALIAS_NAME:Ljava/lang/String;

    const-string v0, ".jpn"

    invoke-static {v5, v0}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->ALIAS_NAME_FOR_JPN:Ljava/lang/String;

    const-string v2, ".finder"

    invoke-static {v5, v2}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->FINDER_SEARCHABLE_NAME:Ljava/lang/String;

    invoke-static {v7, v0}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->FINDER_SEARCHABLE_NAME_JPN:Ljava/lang/String;

    const-class v0, Lcom/samsung/android/scloud/app/ui/SCloudActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->TEMPORARY_ROOT_ACTIVITY_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private checkNetworkAllowed()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->networkAllowManager:Lcom/samsung/android/scloud/app/core/base/m;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/splash/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/splash/c;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/core/base/m;->b(Lcom/samsung/android/scloud/app/core/base/l;)V

    return-void
.end method

.method private handleAnalyticsLog(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/ui/splash/b;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/app/ui/splash/b;-><init>(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private handleNetworkConnectionAgreementAction()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/scloud/app/ui/splash/NetworkConnectionAgreementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private isNetworkConnectionAgreementMode()Z
    .locals 3

    new-instance v0, LB2/d;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LB2/d;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->TAG:Ljava/lang/String;

    const-string v2, "isNetworkConnectionAgreementMode: "

    invoke-static {v2, v1, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method private isNullCategory(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isNullOrEmpty(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method private isRecentTaskInfoNull(Landroid/app/ActivityManager$RecentTaskInfo;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/scloud/app/announcement/view/a;->d(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/scloud/app/announcement/view/a;->c(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static synthetic lambda$handleAnalyticsLog$3(Landroid/content/Intent;)V
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "from_common_noti"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "notification_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "btn_index"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, p0}, Ln5/n;->o(II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$isNetworkConnectionAgreementMode$0()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/app/service/job/NetworkConnectionAllowedNotiJob;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$launchSamsungCloud$1()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/splash/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/splash/a;-><init>(Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$launchSamsungCloud$2()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/splash/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/splash/a;-><init>(Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;I)V

    invoke-static {p0, v0}, Lcom/samsung/android/scloud/common/util/l;->P(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private launchSamsungCloud()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(LZa/a;)V

    sget-object v0, Ldb/f;->c:LXa/v;

    invoke-virtual {v1, v0}, LXa/a;->c(LXa/v;)Lio/reactivex/internal/operators/completable/c;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v1}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    invoke-virtual {v0, v1}, LXa/a;->a(LXa/b;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->checkNetworkAllowed()V

    return-void
.end method

.method public static synthetic p(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->lambda$handleAnalyticsLog$3(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->lambda$isNetworkConnectionAgreementMode$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->lambda$launchSamsungCloud$2()V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->lambda$launchSamsungCloud$1()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;)Lcom/samsung/android/scloud/app/ui/splash/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->presenter:Lcom/samsung/android/scloud/app/ui/splash/e;

    return-object p0
.end method


# virtual methods
.method public getActivityContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->layoutBinding:Ll6/m;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

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

.method public isAccountSetupSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneUi7PaddingRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUseDefaultTheme()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/permission/view/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/app/ui/permission/view/b;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c016d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ll6/m;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->layoutBinding:Ll6/m;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/splash/h;

    invoke-direct {v1}, Landroidx/databinding/BaseObservable;-><init>()V

    const v2, 0x7f0800ed

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    const v2, 0x7f12049d

    invoke-static {p0, v2, v3}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/scloud/app/ui/splash/h;->a:Ljava/lang/String;

    const v2, 0x7f12017d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/scloud/app/ui/splash/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll6/m;->e(Lcom/samsung/android/scloud/app/ui/splash/h;)V

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f120540

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->isNetworkConnectionAgreementMode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->handleNetworkConnectionAgreementAction()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->handleAnalyticsLog(Landroid/content/Intent;)V

    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/android/scloud/app/ui/splash/d;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/ui/splash/d;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/samsung/android/scloud/app/ui/splash/g;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/app/ui/splash/g;-><init>(Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;)V

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->presenter:Lcom/samsung/android/scloud/app/ui/splash/e;

    invoke-interface {p1}, Lcom/samsung/android/scloud/app/ui/splash/e;->onCreate()V

    new-instance p1, Lcom/samsung/android/scloud/app/core/base/m;

    invoke-direct {p1, p0, v3}, Lcom/samsung/android/scloud/app/core/base/m;-><init>(Landroid/app/Activity;Z)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->networkAllowManager:Lcom/samsung/android/scloud/app/core/base/m;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->presenter:Lcom/samsung/android/scloud/app/ui/splash/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/scloud/app/ui/splash/e;->close()V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/app/core/base/BaseNoAppBarAppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isMumOwner()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1203ee

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/feature/c;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "is_called_from_outside"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1205d3

    goto :goto_0

    :cond_1
    const p1, 0x7f1205d2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_3

    invoke-static {p0, p1, v0}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->isNetworkConnectionAgreementMode()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->handleNetworkConnectionAgreementAction()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->isNullCategory(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->TAG:Ljava/lang/String;

    const-string v3, "Launch Samsung cloud."

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->isNullCategory(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_2

    :cond_6
    :goto_1
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v2, "action"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "home"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->launchSamsungCloud()V

    return-void

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->isRecentTaskInfoNull(Landroid/app/ActivityManager$RecentTaskInfo;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/samsung/android/scloud/app/announcement/view/a;->d(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/scloud/app/announcement/view/a;->c(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->TEMPORARY_ROOT_ACTIVITY_LIST:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resume application : base activity is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->TAG:Ljava/lang/String;

    const-string v0, "Launch Samsung cloud MAIN"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->launchSamsungCloud()V

    return-void

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->TAG:Ljava/lang/String;

    const-string v0, "Launch Samsung cloud MAIN newly"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->launchSamsungCloud()V

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
