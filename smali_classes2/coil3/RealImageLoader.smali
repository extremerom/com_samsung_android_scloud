.class public final Lcoil3/RealImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/RealImageLoader$a;
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lcoil3/RealImageLoader$a;

.field public final b:Lkotlinx/coroutines/O;

.field public final c:Lcoil3/util/w;

.field public final d:Lcoil3/request/o;

.field public final e:Lcoil3/e;

.field public volatile synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcoil3/RealImageLoader;

    const-string v1, "f"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcoil3/RealImageLoader;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcoil3/RealImageLoader$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->getLogger()Lcoil3/util/q;

    const/4 v0, 0x0

    invoke-static {v0}, Lcoil3/t;->access$CoroutineScope(Lcoil3/util/q;)Lkotlinx/coroutines/O;

    move-result-object v1

    iput-object v1, p0, Lcoil3/RealImageLoader;->b:Lkotlinx/coroutines/O;

    invoke-static {p0}, Lcoil3/util/x;->SystemCallbacks(Lcoil3/RealImageLoader;)Lcoil3/util/w;

    move-result-object v1

    iput-object v1, p0, Lcoil3/RealImageLoader;->c:Lcoil3/util/w;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->getLogger()Lcoil3/util/q;

    invoke-static {p0, v1, v0}, Lcoil3/request/p;->RequestService(Lcoil3/p;Lcoil3/util/w;Lcoil3/util/q;)Lcoil3/request/o;

    move-result-object v2

    iput-object v2, p0, Lcoil3/RealImageLoader;->d:Lcoil3/request/o;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->getMemoryCacheLazy()Lkotlin/Lazy;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->getDiskCacheLazy()Lkotlin/Lazy;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->getComponentRegistry()Lcoil3/e;

    move-result-object v3

    invoke-virtual {v3}, Lcoil3/e;->newBuilder()Lcoil3/e$a;

    move-result-object v3

    invoke-static {v3, p1}, Lcoil3/t;->addServiceLoaderComponents(Lcoil3/e$a;Lcoil3/RealImageLoader$a;)Lcoil3/e$a;

    move-result-object v3

    invoke-static {v3, p1}, Lcoil3/u;->addAndroidComponents(Lcoil3/e$a;Lcoil3/RealImageLoader$a;)Lcoil3/e$a;

    move-result-object v3

    invoke-static {v3, p1}, Lcoil3/v;->addJvmComponents(Lcoil3/e$a;Lcoil3/RealImageLoader$a;)Lcoil3/e$a;

    move-result-object v3

    invoke-static {v3, p1}, Lcoil3/w;->addAppleComponents(Lcoil3/e$a;Lcoil3/RealImageLoader$a;)Lcoil3/e$a;

    move-result-object v3

    invoke-static {v3}, Lcoil3/t;->addCommonComponents(Lcoil3/e$a;)Lcoil3/e$a;

    move-result-object v3

    new-instance v4, Lcoil3/intercept/EngineInterceptor;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->getLogger()Lcoil3/util/q;

    invoke-direct {v4, p0, v1, v2, v0}, Lcoil3/intercept/EngineInterceptor;-><init>(Lcoil3/p;Lcoil3/util/w;Lcoil3/request/o;Lcoil3/util/q;)V

    invoke-virtual {v3, v4}, Lcoil3/e$a;->add(Lcoil3/intercept/c;)Lcoil3/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/e$a;->build()Lcoil3/e;

    move-result-object p1

    iput-object p1, p0, Lcoil3/RealImageLoader;->e:Lcoil3/e;

    return-void
.end method

.method public static final synthetic access$execute(Lcoil3/RealImageLoader;Lcoil3/request/e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final execute(Lcoil3/request/e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/e;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lcoil3/RealImageLoader$execute$3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcoil3/RealImageLoader$execute$3;

    iget v3, v2, Lcoil3/RealImageLoader$execute$3;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil3/RealImageLoader$execute$3;->label:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcoil3/RealImageLoader$execute$3;

    invoke-direct {v2, v8, v1}, Lcoil3/RealImageLoader$execute$3;-><init>(Lcoil3/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcoil3/RealImageLoader$execute$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Lcoil3/RealImageLoader$execute$3;->label:I

    const/4 v11, 0x3

    const/4 v3, 0x2

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcoil3/g;

    iget-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcoil3/request/e;

    iget-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcoil3/request/n;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lcoil3/l;

    iget-object v2, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lcoil3/g;

    iget-object v3, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    check-cast v3, Lcoil3/request/e;

    iget-object v4, v9, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lcoil3/request/n;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v0

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    goto/16 :goto_7

    :cond_3
    iget-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcoil3/g;

    iget-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcoil3/request/e;

    iget-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil3/request/n;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_a

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/C0;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/A0;

    move-result-object v1

    if-nez p2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v5, v8, Lcoil3/RealImageLoader;->d:Lcoil3/request/o;

    invoke-interface {v5, v0, v1, v2}, Lcoil3/request/o;->requestDelegate(Lcoil3/request/e;Lkotlinx/coroutines/A0;Z)Lcoil3/request/n;

    move-result-object v1

    invoke-interface {v1}, Lcoil3/request/n;->assertActive()V

    invoke-interface {v5, v0}, Lcoil3/request/o;->updateRequest(Lcoil3/request/e;)Lcoil3/request/e;

    move-result-object v2

    iget-object v0, v8, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    invoke-virtual {v0}, Lcoil3/RealImageLoader$a;->getEventListenerFactory()Lcoil3/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lcoil3/i;->create(Lcoil3/request/e;)Lcoil3/g;

    move-result-object v5

    :try_start_3
    invoke-virtual {v2}, Lcoil3/request/e;->getData()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lcoil3/request/k;->a:Lcoil3/request/k;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1}, Lcoil3/request/n;->start()V

    if-nez p2, :cond_7

    iput-object v1, v9, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    iput v4, v9, Lcoil3/RealImageLoader$execute$3;->label:I

    invoke-interface {v1, v9}, Lcoil3/request/n;->awaitStarted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move-object v4, v2

    move-object v2, v5

    move-object v5, v1

    :goto_3
    move-object v1, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v1

    move-object v3, v2

    move-object v2, v5

    goto/16 :goto_a

    :cond_7
    move-object v4, v2

    move-object v2, v5

    :goto_4
    :try_start_4
    invoke-virtual {v4}, Lcoil3/request/e;->getPlaceholderMemoryCacheKey()Lj/f;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcoil3/RealImageLoader;->getMemoryCache()Lj/h;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5, v0}, Lj/h;->get(Lj/f;)Lj/g;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lj/g;->getImage()Lcoil3/l;

    move-result-object v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v4

    move-object v4, v1

    goto/16 :goto_a

    :cond_8
    move-object v0, v12

    :goto_5
    invoke-virtual {v4}, Lcoil3/request/e;->getTarget()Ll/a;

    move-result-object v5

    if-eqz v5, :cond_a

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcoil3/request/e;->placeholder()Lcoil3/l;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v0

    :goto_6
    invoke-interface {v5, v6}, Ll/a;->onStart(Lcoil3/l;)V

    :cond_a
    invoke-virtual {v2, v4}, Lcoil3/g;->onStart(Lcoil3/request/e;)V

    invoke-virtual {v4}, Lcoil3/request/e;->getListener()Lcoil3/request/f;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5, v4}, Lcoil3/request/f;->onStart(Lcoil3/request/e;)V

    :cond_b
    invoke-virtual {v4}, Lcoil3/request/e;->getSizeResolver()Lk/j;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcoil3/g;->resolveSizeStart(Lcoil3/request/e;Lk/j;)V

    iput-object v1, v9, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    iput-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    iput v3, v9, Lcoil3/RealImageLoader$execute$3;->label:I

    invoke-interface {v5, v9}, Lk/j;->size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v3, v10, :cond_c

    return-object v10

    :cond_c
    move-object v6, v0

    move-object v15, v1

    move-object v13, v2

    move-object v1, v3

    move-object v14, v4

    :goto_7
    :try_start_5
    move-object v4, v1

    check-cast v4, Lk/g;

    invoke-virtual {v13, v14, v4}, Lcoil3/g;->resolveSizeEnd(Lcoil3/request/e;Lk/g;)V

    invoke-virtual {v14}, Lcoil3/request/e;->getInterceptorCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v7, Lcoil3/RealImageLoader$execute$result$1;

    const/16 v16, 0x0

    move-object v1, v7

    move-object v2, v14

    move-object/from16 v3, p0

    move-object v5, v13

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Lcoil3/request/e;Lcoil3/RealImageLoader;Lk/g;Lcoil3/g;Lcoil3/l;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v9, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    iput-object v14, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    iput-object v13, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    iput-object v12, v9, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    iput v11, v9, Lcoil3/RealImageLoader$execute$3;->label:I

    move-object/from16 v1, v17

    invoke-static {v0, v1, v9}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v1, v10, :cond_d

    return-object v10

    :cond_d
    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    :goto_8
    :try_start_6
    check-cast v1, Lcoil3/request/j;

    instance-of v0, v1, Lcoil3/request/q;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Lcoil3/request/q;

    invoke-virtual {v3}, Lcoil3/request/e;->getTarget()Ll/a;

    move-result-object v5

    invoke-direct {v8, v0, v5, v2}, Lcoil3/RealImageLoader;->onSuccess(Lcoil3/request/q;Ll/a;Lcoil3/g;)V

    goto :goto_9

    :cond_e
    instance-of v0, v1, Lcoil3/request/d;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, Lcoil3/request/d;

    invoke-virtual {v3}, Lcoil3/request/e;->getTarget()Ll/a;

    move-result-object v5

    invoke-direct {v8, v0, v5, v2}, Lcoil3/RealImageLoader;->onError(Lcoil3/request/d;Ll/a;Lcoil3/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    invoke-interface {v4}, Lcoil3/request/n;->complete()V

    return-object v1

    :cond_f
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_4
    move-exception v0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    goto :goto_a

    :cond_10
    :try_start_8
    new-instance v0, Lcoil3/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil3/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_a
    :try_start_9
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_11

    invoke-static {v3, v0}, Lcoil3/util/A;->ErrorResult(Lcoil3/request/e;Ljava/lang/Throwable;)Lcoil3/request/d;

    move-result-object v0

    invoke-virtual {v3}, Lcoil3/request/e;->getTarget()Ll/a;

    move-result-object v1

    invoke-direct {v8, v0, v1, v2}, Lcoil3/RealImageLoader;->onError(Lcoil3/request/d;Ll/a;Lcoil3/g;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-interface {v4}, Lcoil3/request/n;->complete()V

    return-object v0

    :catchall_5
    move-exception v0

    goto :goto_b

    :cond_11
    :try_start_a
    invoke-direct {v8, v3, v2}, Lcoil3/RealImageLoader;->onCancel(Lcoil3/request/e;Lcoil3/g;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_b
    invoke-interface {v4}, Lcoil3/request/n;->complete()V

    throw v0
.end method

.method private static getDiskCache$delegate(Lcoil3/RealImageLoader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    invoke-virtual {p0}, Lcoil3/RealImageLoader$a;->getDiskCacheLazy()Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method private static getMemoryCache$delegate(Lcoil3/RealImageLoader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    invoke-virtual {p0}, Lcoil3/RealImageLoader$a;->getMemoryCacheLazy()Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic getShutdown$volatile()I
    .locals 1

    iget v0, p0, Lcoil3/RealImageLoader;->f:I

    return v0
.end method

.method private static final synthetic getShutdown$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lcoil3/RealImageLoader;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final onCancel(Lcoil3/request/e;Lcoil3/g;)V
    .locals 1

    iget-object v0, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    invoke-virtual {v0}, Lcoil3/RealImageLoader$a;->getLogger()Lcoil3/util/q;

    invoke-virtual {p2, p1}, Lcoil3/g;->onCancel(Lcoil3/request/e;)V

    invoke-virtual {p1}, Lcoil3/request/e;->getListener()Lcoil3/request/f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcoil3/request/f;->onCancel(Lcoil3/request/e;)V

    :cond_0
    return-void
.end method

.method private final onError(Lcoil3/request/d;Ll/a;Lcoil3/g;)V
    .locals 3

    invoke-virtual {p1}, Lcoil3/request/d;->getRequest()Lcoil3/request/e;

    move-result-object v0

    iget-object v1, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    invoke-virtual {v1}, Lcoil3/RealImageLoader$a;->getLogger()Lcoil3/util/q;

    instance-of v1, p2, Ln/g;

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcoil3/request/j;->getRequest()Lcoil3/request/e;

    move-result-object v1

    invoke-static {v1}, Lcoil3/request/i;->getTransitionFactory(Lcoil3/request/e;)Ln/e;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ln/g;

    invoke-interface {v1, v2, p1}, Ln/e;->create(Ln/g;Lcoil3/request/j;)Ln/f;

    move-result-object v1

    instance-of v2, v1, Ln/c;

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcoil3/request/d;->getImage()Lcoil3/l;

    move-result-object v1

    invoke-interface {p2, v1}, Ll/a;->onError(Lcoil3/l;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcoil3/request/j;->getRequest()Lcoil3/request/e;

    move-result-object p2

    invoke-virtual {p3, p2, v1}, Lcoil3/g;->transitionStart(Lcoil3/request/e;Ln/f;)V

    invoke-interface {v1}, Ln/f;->transition()V

    invoke-interface {p1}, Lcoil3/request/j;->getRequest()Lcoil3/request/e;

    move-result-object p2

    invoke-virtual {p3, p2, v1}, Lcoil3/g;->transitionEnd(Lcoil3/request/e;Ln/f;)V

    :cond_2
    :goto_1
    invoke-virtual {p3, v0, p1}, Lcoil3/g;->onError(Lcoil3/request/e;Lcoil3/request/d;)V

    invoke-virtual {v0}, Lcoil3/request/e;->getListener()Lcoil3/request/f;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, v0, p1}, Lcoil3/request/f;->onError(Lcoil3/request/e;Lcoil3/request/d;)V

    :cond_3
    return-void
.end method

.method private final onSuccess(Lcoil3/request/q;Ll/a;Lcoil3/g;)V
    .locals 3

    invoke-virtual {p1}, Lcoil3/request/q;->getRequest()Lcoil3/request/e;

    move-result-object v0

    invoke-virtual {p1}, Lcoil3/request/q;->getDataSource()Lcoil3/decode/DataSource;

    iget-object v1, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    invoke-virtual {v1}, Lcoil3/RealImageLoader$a;->getLogger()Lcoil3/util/q;

    instance-of v1, p2, Ln/g;

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcoil3/request/j;->getRequest()Lcoil3/request/e;

    move-result-object v1

    invoke-static {v1}, Lcoil3/request/i;->getTransitionFactory(Lcoil3/request/e;)Ln/e;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ln/g;

    invoke-interface {v1, v2, p1}, Ln/e;->create(Ln/g;Lcoil3/request/j;)Ln/f;

    move-result-object v1

    instance-of v2, v1, Ln/c;

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcoil3/request/q;->getImage()Lcoil3/l;

    move-result-object v1

    invoke-interface {p2, v1}, Ll/a;->onSuccess(Lcoil3/l;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcoil3/request/j;->getRequest()Lcoil3/request/e;

    move-result-object p2

    invoke-virtual {p3, p2, v1}, Lcoil3/g;->transitionStart(Lcoil3/request/e;Ln/f;)V

    invoke-interface {v1}, Ln/f;->transition()V

    invoke-interface {p1}, Lcoil3/request/j;->getRequest()Lcoil3/request/e;

    move-result-object p2

    invoke-virtual {p3, p2, v1}, Lcoil3/g;->transitionEnd(Lcoil3/request/e;Ln/f;)V

    :cond_2
    :goto_1
    invoke-virtual {p3, v0, p1}, Lcoil3/g;->onSuccess(Lcoil3/request/e;Lcoil3/request/q;)V

    invoke-virtual {v0}, Lcoil3/request/e;->getListener()Lcoil3/request/f;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, v0, p1}, Lcoil3/request/f;->onSuccess(Lcoil3/request/e;Lcoil3/request/q;)V

    :cond_3
    return-void
.end method

.method private final synthetic setShutdown$volatile(I)V
    .locals 0

    iput p1, p0, Lcoil3/RealImageLoader;->f:I

    return-void
.end method


# virtual methods
.method public enqueue(Lcoil3/request/e;)Lcoil3/request/c;
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/d0;->getMain()Lkotlinx/coroutines/I0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/I0;->getImmediate()Lkotlinx/coroutines/I0;

    move-result-object v2

    new-instance v4, Lcoil3/RealImageLoader$enqueue$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcoil3/RealImageLoader$enqueue$job$1;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/e;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Lcoil3/RealImageLoader;->b:Lkotlinx/coroutines/O;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/V;

    move-result-object v0

    invoke-static {p1, v0}, Lcoil3/u;->getDisposable(Lcoil3/request/e;Lkotlinx/coroutines/V;)Lcoil3/request/c;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcoil3/request/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lcoil3/u;->needsExecuteOnMainDispatcher(Lcoil3/request/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcoil3/RealImageLoader$execute$2;-><init>(Lcoil3/request/e;Lcoil3/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/P;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getComponents()Lcoil3/e;
    .locals 1

    iget-object v0, p0, Lcoil3/RealImageLoader;->e:Lcoil3/e;

    return-object v0
.end method

.method public getDefaults()Lcoil3/request/e$b;
    .locals 1

    iget-object v0, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    invoke-virtual {v0}, Lcoil3/RealImageLoader$a;->getDefaults()Lcoil3/request/e$b;

    move-result-object v0

    return-object v0
.end method

.method public getDiskCache()Lcoil3/disk/d;
    .locals 1

    iget-object v0, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    invoke-virtual {v0}, Lcoil3/RealImageLoader$a;->getDiskCacheLazy()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/d;

    return-object v0
.end method

.method public getMemoryCache()Lj/h;
    .locals 1

    iget-object v0, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    invoke-virtual {v0}, Lcoil3/RealImageLoader$a;->getMemoryCacheLazy()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/h;

    return-object v0
.end method

.method public final getOptions()Lcoil3/RealImageLoader$a;
    .locals 1

    iget-object v0, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    return-object v0
.end method

.method public newBuilder()Lcoil3/o;
    .locals 2

    new-instance v0, Lcoil3/o;

    iget-object v1, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    invoke-direct {v0, v1}, Lcoil3/o;-><init>(Lcoil3/RealImageLoader$a;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    invoke-static {}, Lcoil3/RealImageLoader;->getShutdown$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcoil3/RealImageLoader;->b:Lkotlinx/coroutines/O;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/P;->cancel$default(Lkotlinx/coroutines/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcoil3/RealImageLoader;->c:Lcoil3/util/w;

    invoke-interface {v0}, Lcoil3/util/w;->shutdown()V

    invoke-virtual {p0}, Lcoil3/RealImageLoader;->getMemoryCache()Lj/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj/h;->clear()V

    :cond_1
    return-void
.end method
