.class public final Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/samsung/android/scloud/temp/service/CtbProgressContainer;)V
    .locals 1

    const-string v0, "bleScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->b:Ljava/lang/ref/WeakReference;

    const/16 p1, 0x3e9

    iput p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->d:I

    return-void
.end method

.method public static final synthetic access$getBleScope$p(Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getBleServiceRef$p(Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getProgressContainerRef$p(Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$isCalled$p(Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->e:Z

    return p0
.end method

.method public static final synthetic access$setCalled$p(Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->e:Z

    return-void
.end method

.method private final collectBleProgressAsync()Lkotlinx/coroutines/V;
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection$collectBleProgressAsync$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final fail()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->d:I

    const/16 v1, 0x3e9

    const-string v2, "CtbBleServiceConnection"

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ctb remote progress - restore fail, request finish"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "ctb remote progress - backup fail, request restore"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbBleService;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->requestStartNormalRestore(I)V

    goto :goto_0

    :cond_2
    const-string v0, "ctb remote progress - cannot request restore"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.scloud.temp.service.CtbBleService.CtbBleBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/scloud/temp/service/CtbBleService$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/service/CtbBleService$b;->getService()Lcom/samsung/android/scloud/temp/service/CtbBleService;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->collectBleProgressAsync()Lkotlinx/coroutines/V;

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-static {v1, p1, v0, p1}, Lkotlinx/coroutines/P;->cancel$default(Lkotlinx/coroutines/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method

.method public final sendProgressInfo(DLjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/temp/service/CtbBleService;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->sendNormalProgressInfo(DLjava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->d:I

    return-void
.end method

.method public final stopRemoteBackup()V
    .locals 2

    const-string v0, "CtbBleServiceConnection"

    const-string v1, "stopRemoteBackup"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbBleService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->requestFinish()V

    :cond_0
    return-void
.end method

.method public final success()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->d:I

    const/16 v1, 0x3e9

    const-string v2, "CtbBleServiceConnection"

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ctb remote progress - restore success"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "ctb remote progress - backup success, request restore"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbBleServiceConnection;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbBleService;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/scloud/temp/service/CtbBleService;->requestStartNormalRestore$default(Lcom/samsung/android/scloud/temp/service/CtbBleService;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "ctb remote progress - cannot request restore"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
