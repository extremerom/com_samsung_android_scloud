.class public final Landroidx/compose/material/SnackbarHostState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR/\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material/SnackbarHostState;",
        "",
        "<init>",
        "()V",
        "",
        "message",
        "actionLabel",
        "Landroidx/compose/material/SnackbarDuration;",
        "duration",
        "Landroidx/compose/material/SnackbarResult;",
        "showSnackbar",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/b;",
        "mutex",
        "Lkotlinx/coroutines/sync/b;",
        "Landroidx/compose/material/SnackbarData;",
        "<set-?>",
        "currentSnackbarData$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getCurrentSnackbarData",
        "()Landroidx/compose/material/SnackbarData;",
        "setCurrentSnackbarData",
        "(Landroidx/compose/material/SnackbarData;)V",
        "currentSnackbarData",
        "SnackbarDataImpl",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,381:1\n81#2:382\n107#2,2:383\n120#3,8:385\n129#3:404\n314#4,11:393\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostState\n*L\n75#1:382\n75#1:383,2\n105#1:385,8\n105#1:404\n107#1:393,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

.field private final mutex:Lkotlinx/coroutines/sync/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SnackbarHostState;->mutex:Lkotlinx/coroutines/sync/b;

    const/4 v0, 0x2

    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$setCurrentSnackbarData(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/SnackbarData;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material/SnackbarData;)V

    return-void
.end method

.method private final setCurrentSnackbarData(Landroidx/compose/material/SnackbarData;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic showSnackbar$default(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p3, Landroidx/compose/material/SnackbarDuration;->Short:Landroidx/compose/material/SnackbarDuration;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/SnackbarHostState;->showSnackbar(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCurrentSnackbarData()Landroidx/compose/material/SnackbarData;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/SnackbarData;

    return-object v0
.end method

.method public final showSnackbar(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/material/SnackbarDuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/SnackbarResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;

    iget v1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;-><init>(Landroidx/compose/material/SnackbarHostState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$5:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;

    iget-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$3:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/material/SnackbarDuration;

    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/material/SnackbarHostState;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p3

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$3:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroidx/compose/material/SnackbarDuration;

    iget-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/material/SnackbarHostState;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v2

    move-object v2, p3

    move-object p3, p2

    move-object p2, v6

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Landroidx/compose/material/SnackbarHostState;->mutex:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->label:I

    invoke-interface {p4, v5, v0}, Lkotlinx/coroutines/sync/b;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p3

    move-object p3, p2

    move-object p2, p0

    :goto_1
    :try_start_1
    iput-object p2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$4:Ljava/lang/Object;

    iput-object v0, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material/SnackbarHostState$showSnackbar$1;->label:I

    new-instance v3, Lkotlinx/coroutines/q;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v3, v6, v4}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/q;->initCancellability()V

    new-instance v4, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;

    invoke-direct {v4, p1, p3, v2, v3}, Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlinx/coroutines/o;)V

    invoke-static {p2, v4}, Landroidx/compose/material/SnackbarHostState;->access$setCurrentSnackbarData(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/SnackbarData;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p3

    move-object p1, p4

    goto :goto_4

    :cond_5
    :goto_2
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p4

    move-object p4, p1

    move-object p1, v7

    :goto_3
    :try_start_2
    invoke-direct {p2, v5}, Landroidx/compose/material/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material/SnackbarData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    return-object p4

    :catchall_2
    move-exception p2

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-direct {p2, v5}, Landroidx/compose/material/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material/SnackbarData;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/b;->unlock(Ljava/lang/Object;)V

    throw p2
.end method
