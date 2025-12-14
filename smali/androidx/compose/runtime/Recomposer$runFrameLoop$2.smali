.class final Landroidx/compose/runtime/Recomposer$runFrameLoop$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runFrameLoop(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "frameTime",
        "Lkotlinx/coroutines/o;",
        "",
        "invoke",
        "(J)Lkotlinx/coroutines/o;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runFrameLoop$2\n+ 2 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1791:1\n45#2,5:1792\n45#2,3:1797\n49#2:1831\n33#3,2:1800\n33#3,2:1829\n33#4,6:1802\n33#4,4:1817\n38#4:1822\n33#4,6:1823\n423#5,9:1808\n1#6:1821\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runFrameLoop$2\n*L\n953#1:1792,5\n963#1:1797,3\n963#1:1831\n968#1:1800,2\n997#1:1829,2\n969#1:1802,6\n979#1:1817,4\n979#1:1822\n992#1:1823,6\n971#1:1808,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $frameSignal:Landroidx/compose/runtime/ProduceFrameSignal;

.field final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ProduceFrameSignal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/compose/runtime/ProduceFrameSignal;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$toRecompose:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$toApply:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$frameSignal:Landroidx/compose/runtime/ProduceFrameSignal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->invoke(J)Lkotlinx/coroutines/o;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Lkotlinx/coroutines/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/o;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Recomposer:animation"

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose/runtime/Recomposer;

    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw p1

    :cond_0
    :goto_0
    const-string p1, "Recomposer:recompose"

    iget-object p2, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$toRecompose:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$toApply:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$frameSignal:Landroidx/compose/runtime/ProduceFrameSignal;

    sget-object v4, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :try_start_1
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionsAwaitingApply$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v0

    goto :goto_1

    :catchall_1
    move-exception p2

    goto/16 :goto_9

    :cond_1
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionsAwaitingApply$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    iget-object v6, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    move v8, v7

    :goto_2
    if-ge v8, v5, :cond_2

    aget-object v9, v6, v8

    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v0

    goto :goto_2

    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    invoke-virtual {v3}, Landroidx/compose/runtime/ProduceFrameSignal;->takeFrameRequestLocked()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    new-instance v3, Landroidx/collection/MutableScatterSet;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v0, v4}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v7

    :goto_3
    if-ge v5, v4, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    invoke-static {p2, v6, v3}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_8

    :cond_3
    :goto_4
    add-int/2addr v5, v0

    goto :goto_3

    :cond_4
    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    goto :goto_a

    :cond_5
    :goto_5
    :try_start_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_6
    if-ge v7, v1, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v3}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    add-int/2addr v7, v0

    goto :goto_6

    :catchall_4
    move-exception p2

    goto :goto_7

    :cond_6
    :try_start_7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/o;

    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-object p2

    :catchall_5
    move-exception p2

    :try_start_a
    monitor-exit v0

    throw p2

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    throw p2

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw p2

    :goto_9
    monitor-exit v4

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_a
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw p2
.end method
