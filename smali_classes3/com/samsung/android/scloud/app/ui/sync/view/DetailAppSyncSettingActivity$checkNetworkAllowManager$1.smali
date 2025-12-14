.class public final Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/core/base/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->checkNetworkAllowManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1;->a:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1;->onAllowed$lambda$1$lambda$0(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1;->onAllowed$lambda$1(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onAllowed$lambda$1(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "finishRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/view/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/scloud/auth/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/samsung/android/scloud/auth/n;-><init>(Landroid/app/Activity;Ljava/util/function/Consumer;I)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final onAllowed$lambda$1$lambda$0(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "personalInfoFinishRunnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    invoke-static {p0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->access$getMainScope$p(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)Lkotlinx/coroutines/O;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1$onAllowed$1$1$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p2}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1$onAllowed$1$1$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public onAllowed()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1;->a:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    if-nez v0, :cond_0

    const v0, 0x7f1206a0

    invoke-static {v1, v0}, Lsamsung/scsp/gallery/v1/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/view/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/sync/view/c;-><init>(Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;I)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/samsung/android/scloud/auth/n;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v4}, Lcom/samsung/android/scloud/auth/n;-><init>(Landroid/app/Activity;Ljava/util/function/Consumer;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public onDenied()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1;->a:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
