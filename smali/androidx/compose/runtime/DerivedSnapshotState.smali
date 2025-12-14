.class final Landroidx/compose/runtime/DerivedSnapshotState;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DerivedState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/DerivedState<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\'B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eJ:\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0002J\u0008\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0008\u0010&\u001a\u00020#H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u0004\u0018\u00018\u00008G\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/runtime/DerivedSnapshotState;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/DerivedState;",
        "calculation",
        "Lkotlin/Function0;",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V",
        "currentRecord",
        "Landroidx/compose/runtime/DerivedState$Record;",
        "getCurrentRecord",
        "()Landroidx/compose/runtime/DerivedState$Record;",
        "debuggerDisplayValue",
        "getDebuggerDisplayValue$annotations",
        "()V",
        "getDebuggerDisplayValue",
        "()Ljava/lang/Object;",
        "first",
        "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;",
        "firstStateRecord",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "getPolicy",
        "()Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "value",
        "getValue",
        "current",
        "snapshot",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "readable",
        "forceDependencyReads",
        "",
        "displayValue",
        "",
        "prependStateRecord",
        "",
        "toString",
        "ResultRecord",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n+ 2 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 8 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,401:1\n373#2,2:402\n375#2,2:413\n82#2:415\n81#2,3:417\n378#2,2:445\n82#2:447\n81#2,3:449\n373#2,2:452\n375#2,5:463\n423#3,9:404\n423#3,9:454\n1#4:416\n1#4:448\n395#5,4:420\n367#5,6:424\n377#5,3:431\n380#5,9:435\n399#5:444\n1399#6:430\n1270#6:434\n1894#7,2:468\n1894#7,2:472\n2475#7:476\n2475#7:477\n2475#7:478\n33#8,2:470\n33#8,2:474\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n*L\n188#1:402,2\n188#1:413,2\n190#1:415\n190#1:417,3\n188#1:445,2\n204#1:447\n204#1:449,3\n206#1:452,2\n206#1:463,5\n188#1:404,9\n206#1:454,9\n190#1:416\n204#1:448\n192#1:420,4\n192#1:424,6\n192#1:431,3\n192#1:435,9\n192#1:444\n192#1:430\n192#1:434\n231#1:468,2\n254#1:472,2\n296#1:476\n306#1:477\n312#1:478\n231#1:470,2\n254#1:474,2\n*E\n"
    }
.end annotation


# instance fields
.field private final calculation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final policy:Landroidx/compose/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    new-instance p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    return-void
.end method

.method private final currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    if-eqz p3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    iget-object v6, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    check-cast v9, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    add-int/2addr v8, v2

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v6

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/internal/IntRef;

    if-nez v7, :cond_1

    new-instance v7, Landroidx/compose/runtime/internal/IntRef;

    invoke-direct {v7, v5}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v8

    iget-object v9, v6, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v10, v6, Landroidx/collection/ObjectIntMap;->values:[I

    iget-object v6, v6, Landroidx/collection/ObjectIntMap;->metadata:[J

    array-length v11, v6

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_6

    move v12, v5

    :goto_2
    aget-wide v13, v6, v12

    move-object/from16 p3, v6

    not-long v5, v13

    const/16 v16, 0x7

    shl-long v5, v5, v16

    and-long/2addr v5, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v16

    cmp-long v5, v5, v16

    if-eqz v5, :cond_5

    sub-int v5, v12, v11

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v5, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v15

    aget-object v18, v9, v17

    aget v17, v10, v17

    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObject;

    add-int v6, v8, v17

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v2, 0x8

    goto :goto_4

    :cond_3
    move v2, v6

    :goto_4
    shr-long/2addr v13, v2

    const/4 v6, 0x1

    add-int/2addr v15, v6

    move/from16 v21, v6

    move v6, v2

    move/from16 v2, v21

    goto :goto_3

    :cond_4
    move/from16 v21, v6

    move v6, v2

    move/from16 v2, v21

    if-ne v5, v2, :cond_6

    goto :goto_5

    :cond_5
    move v6, v2

    :goto_5
    if-eq v12, v11, :cond_6

    add-int/2addr v12, v6

    move v2, v6

    const/4 v5, 0x0

    move-object/from16 v6, p3

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_8

    aget-object v4, v2, v5

    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_6

    :goto_7
    iget-object v2, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_7

    aget-object v4, v2, v5

    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_8

    :cond_7
    throw v0

    :cond_8
    return-object v0

    :cond_9
    move v4, v2

    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, v3}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/internal/IntRef;

    if-nez v4, :cond_a

    new-instance v4, Landroidx/compose/runtime/internal/IntRef;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v6

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v7

    iget-object v8, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    move v10, v5

    :goto_9
    if-ge v10, v9, :cond_b

    aget-object v11, v8, v10

    check-cast v11, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_9

    :cond_b
    const/4 v11, 0x1

    add-int/lit8 v8, v6, 0x1

    :try_start_1
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    sget-object v8, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v9, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;

    invoke-direct {v9, v1, v4, v2, v6}, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V

    move-object/from16 v10, p4

    invoke-virtual {v8, v9, v3, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v4, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    :goto_a
    if-ge v5, v6, :cond_c

    aget-object v7, v4, v5

    check-cast v7, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_a

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_2
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;->getUnset()Ljava/lang/Object;

    move-result-object v8

    if-eq v7, v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v3, v8}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_d
    iget-object v0, v1, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newWritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_b
    monitor-exit v4

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/internal/IntRef;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotId(J)V

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotWriteCount(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    goto :goto_c

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_e
    :goto_c
    return-object v0

    :goto_d
    monitor-exit v4

    throw v0

    :catchall_3
    move-exception v0

    iget-object v2, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    :goto_e
    if-ge v5, v3, :cond_f

    aget-object v4, v2, v5

    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_e

    :cond_f
    throw v0
.end method

.method private final displayValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<Not calculated>"

    return-object v0
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final current(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/DerivedState$Record<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v0

    return-object v0
.end method

.method public final getDebuggerDisplayValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDebuggerDisplayValue"
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    return-object v0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->displayValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
