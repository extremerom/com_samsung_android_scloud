.class public final Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

.field public final b:LT7/b;

.field public final c:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;LT7/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;LT7/b;)V
    .locals 1

    const-string v0, "syncRunnerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncObservableManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;->a:Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;->b:LT7/b;

    new-instance p1, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository$isSyncReadyFlow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository$isSyncReadyFlow$1;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->flowOn(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;->c:Lkotlinx/coroutines/flow/e;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;LT7/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, LT7/a;->a:LT7/b;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;-><init>(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;LT7/b;)V

    return-void
.end method

.method public static final synthetic access$getSyncObservableManager$p(Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;)LT7/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;->b:LT7/b;

    return-object p0
.end method

.method public static final synthetic access$getSyncRunnerManager$p(Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;)Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;->a:Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    return-object p0
.end method


# virtual methods
.method public final getSyncApiGroup(Ljava/lang/String;)Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;
    .locals 4

    const-string v0, "authority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;->a:Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getEdpSyncApi()Lcom/samsung/android/scloud/appinterface/sync/b;

    move-result-object v0

    const-string v3, "getEdpSyncApi(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/f;Lcom/samsung/android/scloud/appinterface/sync/b;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final isSyncReadyFlow()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/SyncRepository;->c:Lkotlinx/coroutines/flow/e;

    return-object v0
.end method
