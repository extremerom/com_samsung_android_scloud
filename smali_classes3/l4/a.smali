.class public abstract Ll4/a;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ll4/a;->a:Ljava/lang/String;

    new-instance v0, Lkotlinx/serialization/json/internal/E;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/json/internal/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ll4/a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$startBNRLauncherActivity(Ll4/a;)V
    .locals 0

    invoke-direct {p0}, Ll4/a;->startBNRLauncherActivity()V

    return-void
.end method

.method private final getNetworkAllowManager()Lcom/samsung/android/scloud/app/core/base/m;
    .locals 1

    iget-object v0, p0, Ll4/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/core/base/m;

    return-object v0
.end method

.method public static synthetic m(Ll4/a;)Lcom/samsung/android/scloud/app/core/base/m;
    .locals 0

    invoke-static {p0}, Ll4/a;->networkAllowManager_delegate$lambda$0(Ll4/a;)Lcom/samsung/android/scloud/app/core/base/m;

    move-result-object p0

    return-object p0
.end method

.method private static final networkAllowManager_delegate$lambda$0(Ll4/a;)Lcom/samsung/android/scloud/app/core/base/m;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/core/base/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/core/base/m;-><init>(Landroid/app/Activity;Z)V

    return-object v0
.end method

.method private final startBNRLauncherActivity()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, LO4/a;->c:LO4/a$a;

    invoke-virtual {v1}, LO4/a$a;->getInstance()LO4/a;

    move-result-object v1

    invoke-virtual {v1}, LO4/a;->isBnrMenuVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll4/a;->a:Ljava/lang/String;

    const-string v2, "startBNRLauncherActivity("

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ll4/a;->getActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "entry_point"

    const-string v2, "ACB"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.samsung.android.scloud.app.ui.splash.SplashActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "from_setting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public abstract getActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll4/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Ll4/a;->startBNRLauncherActivity()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "App version: "

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll4/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-boolean v0, p0, Ll4/a;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ll4/a;->getNetworkAllowManager()Lcom/samsung/android/scloud/app/core/base/m;

    move-result-object v0

    new-instance v1, Ll4/a$a;

    invoke-direct {v1, p0}, Ll4/a$a;-><init>(Ll4/a;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/core/base/m;->b(Lcom/samsung/android/scloud/app/core/base/l;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll4/a;->c:Z

    return-void
.end method
