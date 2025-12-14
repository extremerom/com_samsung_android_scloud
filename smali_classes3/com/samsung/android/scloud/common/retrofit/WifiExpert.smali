.class public final Lcom/samsung/android/scloud/common/retrofit/WifiExpert;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/common/retrofit/WifiExpert$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public b:Lkotlinx/coroutines/o;

.field public c:Z

.field public final d:Lkotlinx/coroutines/flow/m;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlinx/coroutines/flow/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "BackupWifiExpert"

    sput-object v0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->a:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->d:Lkotlinx/coroutines/flow/m;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->e:Lkotlin/Lazy;

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->f:Lkotlinx/coroutines/flow/y;

    return-void
.end method

.method public static synthetic a()Lkotlinx/coroutines/sync/b;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->mutex_delegate$lambda$0()Lkotlinx/coroutines/sync/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setCc$p(Lcom/samsung/android/scloud/common/retrofit/WifiExpert;Lkotlinx/coroutines/o;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->b:Lkotlinx/coroutines/o;

    return-void
.end method

.method private final getMutex()Lkotlinx/coroutines/sync/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/b;

    return-object v0
.end method

.method private static final mutex_delegate$lambda$0()Lkotlinx/coroutines/sync/b;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object v0

    return-object v0
.end method

.method private final returnCC(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->b:Lkotlinx/coroutines/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/o;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wifi only network acquire result : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->b:Lkotlinx/coroutines/o;

    :cond_1
    return-void
.end method


# virtual methods
.method public final acquireWifiNetwork(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;

    iget v3, v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;-><init>(Lcom/samsung/android/scloud/common/retrofit/WifiExpert;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;->label:I

    const-string v5, "] [meteredAllowed:"

    sget-object v6, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->g:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "wifi only network [metered(default policy): "

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean v3, v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;->Z$0:Z

    iget-object v4, v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/b;

    iget-object v2, v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;->Z$0:Z

    iget-object v12, v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/b;

    iget-object v13, v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move v12, v4

    move-object/from16 v4, v16

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->getMutex()Lkotlinx/coroutines/sync/b;

    move-result-object v0

    iput-object v1, v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;->L$2:Ljava/lang/Object;

    move/from16 v12, p2

    iput-boolean v12, v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;->Z$0:Z

    iput v9, v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;->label:I

    invoke-interface {v0, v10, v2}, Lkotlinx/coroutines/sync/b;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_4

    return-object v3

    :cond_4
    move-object v14, v1

    move-object v13, v4

    move-object v4, v0

    :goto_1
    :try_start_1
    iget-boolean v0, v14, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->a:Z

    iget-boolean v15, v14, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->c:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]- try to acquire wifi network, enable : "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v14, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->c:Z

    if-eqz v0, :cond_5

    move v8, v9

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;

    invoke-direct {v0, v13, v14, v12, v10}, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$2$1;-><init>(Landroid/content/Context;Lcom/samsung/android/scloud/common/retrofit/WifiExpert;ZLkotlin/coroutines/Continuation;)V

    iput-object v14, v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;->L$2:Ljava/lang/Object;

    iput-boolean v12, v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;->Z$0:Z

    iput v7, v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$acquireWifiNetwork$1;->label:I

    const-wide/16 v7, 0x1388

    invoke-static {v7, v8, v0, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move v3, v12

    move-object v2, v14

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v14, v2

    move v12, v3

    goto :goto_3

    :cond_7
    move-object v14, v2

    move v12, v3

    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v14, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->a:Z

    const-string v4, "]- acquire wifi network result : "

    invoke-static {v11, v3, v5, v12, v4}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v2, v6}, Landroidx/work/impl/c;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iput-boolean v2, v14, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->c:Z

    return-object v0

    :goto_4
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getWifiNetwork()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->f:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public final hasNetworkResource()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->d:Lkotlinx/coroutines/flow/m;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wifi only network onAvailable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->d:Lkotlinx/coroutines/flow/m;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/m;->tryEmit(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->returnCC(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wifi only network onLost: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->d:Lkotlinx/coroutines/flow/m;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/m;->tryEmit(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->returnCC(Z)V

    return-void
.end method

.method public final release(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "wifi only network [metered: "

    instance-of v1, p2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$release$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$release$1;

    iget v2, v1, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$release$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$release$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$release$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$release$1;-><init>(Lcom/samsung/android/scloud/common/retrofit/WifiExpert;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$release$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$release$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$release$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    iget-object v2, v1, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$release$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$release$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->getMutex()Lkotlinx/coroutines/sync/b;

    move-result-object p2

    iput-object p0, v1, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$release$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$release$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$release$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/samsung/android/scloud/common/retrofit/WifiExpert$release$1;->label:I

    invoke-interface {p2, v5, v1}, Lkotlinx/coroutines/sync/b;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_0
    sget-object v2, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->g:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->a:Z

    iget-boolean v4, v1, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->c:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "] - try to release, enable : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->c:Z

    if-eqz v0, :cond_4

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/samsung/android/scloud/common/retrofit/WifiExpert;->c:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
