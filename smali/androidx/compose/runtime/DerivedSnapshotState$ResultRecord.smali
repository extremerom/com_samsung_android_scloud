.class public final Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DerivedState$Record;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/DerivedSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "Landroidx/compose/runtime/DerivedState$Record<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 /*\u0004\u0008\u0001\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001/B\u0011\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0002H\u0016J\u0008\u0010\'\u001a\u00020\u0002H\u0016J\u0014\u0010\'\u001a\u00020\u00022\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u001a\u0010(\u001a\u00020)2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030+2\u0006\u0010,\u001a\u00020-J\u001a\u0010.\u001a\u00020\u00182\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030+2\u0006\u0010,\u001a\u00020-R\u0014\u0010\u0008\u001a\u00028\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00060\u0005j\u0002`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u0007R\u001a\u0010!\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001a\"\u0004\u0008#\u0010\u001c\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "Landroidx/compose/runtime/DerivedState$Record;",
        "snapshotId",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "(J)V",
        "currentValue",
        "getCurrentValue",
        "()Ljava/lang/Object;",
        "dependencies",
        "Landroidx/collection/ObjectIntMap;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "getDependencies",
        "()Landroidx/collection/ObjectIntMap;",
        "setDependencies",
        "(Landroidx/collection/ObjectIntMap;)V",
        "result",
        "",
        "getResult",
        "setResult",
        "(Ljava/lang/Object;)V",
        "resultHash",
        "",
        "getResultHash",
        "()I",
        "setResultHash",
        "(I)V",
        "validSnapshotId",
        "getValidSnapshotId",
        "()J",
        "setValidSnapshotId",
        "validSnapshotWriteCount",
        "getValidSnapshotWriteCount",
        "setValidSnapshotWriteCount",
        "assign",
        "",
        "value",
        "create",
        "isValid",
        "",
        "derivedState",
        "Landroidx/compose/runtime/DerivedState;",
        "snapshot",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "readableHash",
        "Companion",
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
        "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,401:1\n1894#2,2:402\n1894#2,2:406\n1894#2,2:410\n33#3,2:404\n33#3,2:408\n33#3,2:412\n373#4,2:414\n375#4,2:425\n378#4,2:452\n423#5,9:416\n395#6,4:427\n367#6,6:431\n377#6,3:438\n380#6,9:442\n399#6:451\n1399#7:437\n1270#7:441\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n*L\n117#1:402,2\n126#1:406,2\n137#1:410,2\n117#1:404,2\n126#1:408,2\n137#1:412,2\n139#1:414,2\n139#1:425,2\n139#1:452,2\n139#1:416,9\n140#1:427,4\n140#1:431,6\n140#1:438,3\n140#1:442,9\n140#1:451\n140#1:437\n140#1:441\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

.field private static final Unset:Ljava/lang/Object;


# instance fields
.field private dependencies:Landroidx/collection/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;

.field private resultHash:I

.field private validSnapshotId:J

.field private validSnapshotWriteCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->$stable:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->emptyObjectIntMap()Landroidx/collection/ObjectIntMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    sget-object p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getUnset$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-virtual {p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->create(J)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    return-object v0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>(J)V

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getDependencies()Landroidx/collection/ObjectIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final getResultHash()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    return v0
.end method

.method public final getValidSnapshotId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    return-wide v0
.end method

.method public final getValidSnapshotWriteCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    return v0
.end method

.method public final isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    sget-object v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    if-eq v0, v4, :cond_2

    if-eqz v1, :cond_3

    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result p1

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_4
    :goto_3
    return v2

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const/4 v2, 0x1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    invoke-virtual {v4}, Landroidx/collection/ObjectIntMap;->isNotEmpty()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_0

    aget-object v10, v6, v9

    check-cast v10, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    add-int/2addr v9, v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v6, v4, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    iget-object v7, v4, Landroidx/collection/ObjectIntMap;->values:[I

    iget-object v4, v4, Landroidx/collection/ObjectIntMap;->metadata:[J

    array-length v9, v4

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_7

    move v11, v5

    const/4 v10, 0x0

    :goto_1
    aget-wide v12, v4, v10

    not-long v14, v12

    shl-long/2addr v14, v5

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v10, 0x3

    add-int v17, v17, v5

    aget-object v18, v6, v17

    aget v8, v7, v17

    move-object/from16 v15, v18

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    if-eq v8, v2, :cond_1

    goto :goto_4

    :cond_1
    instance-of v8, v15, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz v8, :cond_2

    check-cast v15, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/DerivedSnapshotState;->current(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v8

    invoke-static {v8, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v8

    :goto_3
    mul-int/lit8 v11, v11, 0x1f

    invoke-static {v8}, Landroidx/compose/runtime/internal/Utils_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v11, v15

    mul-int/lit8 v11, v11, 0x1f

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    add-int/2addr v11, v8

    :goto_4
    const/16 v8, 0x8

    goto :goto_5

    :cond_3
    move v8, v15

    :goto_5
    shr-long/2addr v12, v8

    add-int/2addr v5, v2

    move v15, v8

    goto :goto_2

    :cond_4
    move v8, v15

    if-ne v14, v8, :cond_5

    goto :goto_6

    :cond_5
    move v5, v11

    goto :goto_7

    :cond_6
    :goto_6
    if-eq v10, v9, :cond_5

    add-int/2addr v10, v2

    const/4 v5, 0x7

    goto :goto_1

    :cond_7
    const/4 v5, 0x7

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v3, :cond_a

    aget-object v4, v0, v8

    check-cast v4, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    add-int/2addr v8, v2

    goto :goto_8

    :goto_9
    iget-object v4, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v3, :cond_8

    aget-object v5, v4, v8

    check-cast v5, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    add-int/2addr v8, v2

    goto :goto_a

    :cond_8
    throw v0

    :cond_9
    const/4 v5, 0x7

    :cond_a
    return v5

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit v3

    throw v1
.end method

.method public setDependencies(Landroidx/collection/ObjectIntMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-void
.end method

.method public final setResultHash(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    return-void
.end method

.method public final setValidSnapshotId(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    return-void
.end method

.method public final setValidSnapshotWriteCount(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    return-void
.end method
