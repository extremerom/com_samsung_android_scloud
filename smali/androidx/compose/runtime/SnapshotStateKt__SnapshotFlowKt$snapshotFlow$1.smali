.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/f;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/f;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x8e,
        0x92,
        0xa9
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "found",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,179:1\n148#2,5:180\n148#2,5:185\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n*L\n137#1:180,5\n161#1:185,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/snapshots/ObserverHandle;

    iget-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/i;

    iget-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/MutableScatterSet;

    iget-object v10, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/f;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    iget-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/snapshots/ObserverHandle;

    iget-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/i;

    iget-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/collection/MutableScatterSet;

    iget-object v11, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/f;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v6, v7

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/snapshots/ObserverHandle;

    iget-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/i;

    iget-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/MutableScatterSet;

    iget-object v10, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/f;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lkotlinx/coroutines/flow/f;

    new-instance v9, Landroidx/collection/MutableScatterSet;

    const/4 p1, 0x0

    invoke-direct {v9, v4, v5, p1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;

    invoke-direct {v8, v9}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;-><init>(Landroidx/collection/MutableScatterSet;)V

    const v1, 0x7fffffff

    const/4 v6, 0x6

    invoke-static {v1, p1, p1, v6, p1}, Lkotlinx/coroutines/channels/l;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/i;

    move-result-object v7

    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;

    invoke-direct {v1, v7}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;-><init>(Lkotlinx/coroutines/channels/i;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    move-result-object v6

    :try_start_2
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    iput-object v10, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v10, v1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iput-object v10, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    iput v3, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v7, p0}, Lkotlinx/coroutines/channels/i;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move v1, v4

    :goto_2
    :try_start_7
    check-cast p1, Ljava/util/Set;

    :cond_6
    if-nez v1, :cond_8

    invoke-static {v10, p1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->access$intersects(Landroidx/collection/MutableScatterSet;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v4

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v5

    :goto_4
    invoke-interface {v8}, Lkotlinx/coroutines/channels/i;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/m;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_6

    if-eqz v1, :cond_9

    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->clear()V

    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iput-object v11, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    invoke-interface {v11, v1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne p1, v0, :cond_a

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_5
    :try_start_d
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_9
    move-object v1, v6

    :cond_a
    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_1

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_6
    :try_start_f
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    throw p1
.end method
