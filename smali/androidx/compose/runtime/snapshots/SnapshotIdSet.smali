.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 &2\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001:\u0001&B3\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003\u0012\u000e\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000J\u0012\u0010\u000e\u001a\u00020\u00002\n\u0010\u000f\u001a\u00060\u0002j\u0002`\u0003J>\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00002+\u0010\u0012\u001a\'\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00000\u0013H\u0082\u0008J!\u0010\u0017\u001a\u00020\u00182\u0016\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00180\u001aH\u0086\u0008J\u0012\u0010\u001b\u001a\u00020\u001c2\n\u0010\u000f\u001a\u00060\u0002j\u0002`\u0003J\u0013\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u001eH\u0096\u0002J\u0016\u0010\u001f\u001a\u00060\u0002j\u0002`\u00032\n\u0010 \u001a\u00060\u0002j\u0002`\u0003J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0000J\u0012\u0010#\u001a\u00020\u00002\n\u0010\u000f\u001a\u00060\u0002j\u0002`\u0003J\u0008\u0010$\u001a\u00020%H\u0016R\u0016\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "upperSet",
        "lowerSet",
        "lowerBound",
        "belowBound",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotIdArray;",
        "(JJJ[J)V",
        "and",
        "ids",
        "andNot",
        "clear",
        "id",
        "fastFold",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "acc",
        "fastForEach",
        "",
        "block",
        "Lkotlin/Function1;",
        "get",
        "",
        "iterator",
        "",
        "lowest",
        "default",
        "or",
        "bits",
        "set",
        "toString",
        "",
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
        "SMAP\nSnapshotIdSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotId_jvmKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n274#1,7:318\n281#1,15:329\n276#1:344\n274#1,7:345\n281#1,15:356\n276#1:371\n274#1,7:372\n281#1,15:383\n276#1:398\n274#1,7:399\n281#1,15:410\n276#1:425\n274#1,7:426\n281#1,15:437\n276#1:452\n280#1:453\n281#1,15:458\n1#2:316\n143#3:317\n83#3,4:325\n83#3,4:352\n83#3,4:379\n83#3,4:406\n83#3,4:433\n83#3,4:454\n83#3,4:473\n68#3:477\n1549#4:478\n1620#4,3:479\n*S KotlinDebug\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet\n*L\n198#1:318,7\n198#1:329,15\n198#1:344\n218#1:345,7\n218#1:356,15\n218#1:371\n222#1:372,7\n222#1:383,15\n222#1:398\n242#1:399,7\n242#1:410,15\n242#1:425\n245#1:426,7\n245#1:437,15\n245#1:452\n275#1:453\n275#1:458,15\n131#1:317\n198#1:325,4\n218#1:352,4\n222#1:379,4\n242#1:406,4\n245#1:433,4\n275#1:454,4\n280#1:473,4\n299#1:477\n306#1:478\n306#1:479,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

.field private static final EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# instance fields
.field private final belowBound:[J

.field private final lowerBound:J

.field private final lowerSet:J

.field private final upperSet:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method private constructor <init>(JJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iput-wide p5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    iput-object p7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    return-void
.end method

.method public static final synthetic access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    return-object p0
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object v0
.end method

.method public static final synthetic access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    return-wide v0
.end method

.method public static final synthetic access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    return-wide v0
.end method

.method public static final synthetic access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    return-wide v0
.end method

.method private final fastFold(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "-",
            "Ljava/lang/Long;",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x1

    const/16 v6, 0x40

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_2

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    shl-long v9, v2, v0

    and-long/2addr v7, v9

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p2, p1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-eqz v0, :cond_4

    :goto_2
    if-ge v1, v6, :cond_4

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    shl-long v9, v2, v1

    and-long/2addr v7, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    int-to-long v9, v1

    add-long/2addr v7, v9

    int-to-long v9, v6

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object p1
.end method


# virtual methods
.method public final and(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    iget-wide v3, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    cmp-long v3, v3, v10

    if-nez v3, :cond_3

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    iget-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-ne v3, v12, :cond_3

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v8, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long v13, v6, v8

    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    move-object v3, v2

    iget-wide v1, v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long v17, v4, v1

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_2

    cmp-long v13, v17, v15

    if-nez v13, :cond_2

    if-nez v12, :cond_2

    :goto_0
    move-object v2, v3

    goto/16 :goto_7

    :cond_2
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    and-long/2addr v6, v8

    and-long v8, v4, v1

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    goto :goto_0

    :cond_3
    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    const-wide/16 v4, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-nez v2, :cond_9

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v8, v2

    move v9, v7

    :goto_1
    if-ge v9, v8, :cond_5

    aget-wide v10, v2, v9

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    move-object v2, v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_7

    move v3, v7

    :goto_2
    if-ge v3, v6, :cond_7

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v8

    shl-long v12, v4, v3

    and-long/2addr v8, v12

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v8

    int-to-long v10, v3

    add-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_7
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_f

    :goto_3
    if-ge v7, v6, :cond_f

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v8

    shl-long v12, v4, v7

    and-long/2addr v8, v12

    cmp-long v3, v8, v10

    if-eqz v3, :cond_8

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v8

    int-to-long v10, v7

    add-long/2addr v8, v10

    int-to-long v10, v6

    add-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_9
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J

    move-result-object v2

    if-eqz v2, :cond_b

    array-length v8, v2

    move v9, v7

    :goto_4
    if-ge v9, v8, :cond_b

    aget-wide v10, v2, v9

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    move-object v2, v3

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_d

    move v3, v7

    :goto_5
    if-ge v3, v6, :cond_d

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v8

    shl-long v12, v4, v3

    and-long/2addr v8, v12

    cmp-long v8, v8, v10

    if-eqz v8, :cond_c

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v8

    int-to-long v10, v3

    add-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    :cond_c
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_d
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_f

    :goto_6
    if-ge v7, v6, :cond_f

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v8

    shl-long v12, v4, v7

    and-long/2addr v8, v12

    cmp-long v3, v8, v10

    if-eqz v3, :cond_e

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v8

    int-to-long v12, v7

    add-long/2addr v8, v12

    int-to-long v12, v6

    add-long/2addr v8, v12

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    return-object v2
.end method

.method public final andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 12

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    iget-wide v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    iget-object v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-ne v0, v9, :cond_2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    not-long v3, v3

    and-long/2addr v3, v1

    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v5, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    not-long v5, v5

    and-long/2addr v5, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    move-object v4, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-wide v5, v0, v3

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v4, p0

    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    const-wide/16 v2, 0x1

    const/16 v7, 0x40

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_6

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v8

    shl-long v10, v2, v0

    and-long/2addr v8, v10

    cmp-long v8, v8, v5

    if-eqz v8, :cond_5

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v8

    int-to-long v10, v0

    add-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-eqz v0, :cond_8

    :goto_2
    if-ge v1, v7, :cond_8

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v8

    shl-long v10, v2, v1

    and-long/2addr v8, v10

    cmp-long v0, v8, v5

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v8

    int-to-long v10, v1

    add-long/2addr v8, v10

    int-to-long v10, v7

    add-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    move-object v4, v0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move-object v0, v4

    :goto_3
    return-object v0
.end method

.method public final clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 12

    iget-wide v5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    sub-long v0, p1, v5

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x40

    if-ltz v4, :cond_0

    cmp-long v11, v0, v9

    if-gez v11, :cond_0

    long-to-int p1, v0

    shl-long p1, v7, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long v7, v0, p1

    cmp-long v2, v7, v2

    if-eqz v2, :cond_2

    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    not-long p1, p1

    and-long/2addr p1, v0

    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    move-object v0, v8

    move-wide v1, v2

    move-wide v3, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v8

    :cond_0
    cmp-long v9, v0, v9

    if-ltz v9, :cond_1

    const-wide/16 v9, 0x80

    cmp-long v9, v0, v9

    if-gez v9, :cond_1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v7, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long v7, v0, p1

    cmp-long v2, v7, v2

    if-eqz v2, :cond_2

    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    not-long p1, p1

    and-long v1, v0, p1

    iget-wide v3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v8

    :cond_1
    if-gez v4, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_2

    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->withIdRemovedAt([JI)[J

    move-result-object v8

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object p2

    :cond_2
    return-object p0
.end method

.method public final fastForEach(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x1

    const/16 v6, 0x40

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_2

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    shl-long v9, v2, v0

    and-long/2addr v7, v9

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-eqz v0, :cond_4

    :goto_2
    if-ge v1, v6, :cond_4

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    shl-long v9, v2, v1

    and-long/2addr v7, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    int-to-long v9, v1

    add-long/2addr v7, v9

    int-to-long v9, v6

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final get(J)Z
    .locals 12

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x40

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v4, :cond_1

    cmp-long v11, v0, v7

    if-gez v11, :cond_1

    long-to-int p1, v0

    shl-long p1, v5, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v9, v10

    goto :goto_1

    :cond_1
    cmp-long v7, v0, v7

    if-ltz v7, :cond_2

    const-wide/16 v7, 0x80

    cmp-long v7, v0, v7

    if-gez v7, :cond_2

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v5, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_0

    :goto_1
    return v9
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lowest(J)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget-wide p1, v0, p1

    return-wide p1

    :cond_0
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    return-wide p1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    const/16 v2, 0x40

    int-to-long v2, v2

    add-long/2addr p1, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :cond_2
    return-wide p1
.end method

.method public final or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 12

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    iget-wide v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    iget-object v9, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-ne v0, v9, :cond_2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    or-long/2addr v3, v1

    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v5, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    or-long/2addr v5, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    const-wide/16 v1, 0x1

    const/16 v3, 0x40

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_8

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v7, v0

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_3

    aget-wide v9, v0, v8

    invoke-virtual {p1, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    move v0, v4

    :goto_1
    if-ge v0, v3, :cond_5

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    shl-long v9, v1, v0

    and-long/2addr v7, v9

    cmp-long v7, v7, v5

    if-eqz v7, :cond_4

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_7

    :goto_2
    if-ge v4, v3, :cond_7

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    shl-long v9, v1, v4

    and-long/2addr v7, v9

    cmp-long v0, v7, v5

    if-eqz v0, :cond_6

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    int-to-long v9, v4

    add-long/2addr v7, v9

    int-to-long v9, v3

    add-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    move-object v0, p1

    goto :goto_6

    :cond_8
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v7, v0

    move-object v9, p0

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_a

    aget-wide v10, v0, v8

    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    move-object v9, p0

    :cond_a
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_c

    move v0, v4

    :goto_4
    if-ge v0, v3, :cond_c

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    shl-long v10, v1, v0

    and-long/2addr v7, v10

    cmp-long v7, v7, v5

    if-eqz v7, :cond_b

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    int-to-long v10, v0

    add-long/2addr v7, v10

    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v7

    move-object v9, v7

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_e

    :goto_5
    if-ge v4, v3, :cond_e

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    shl-long v10, v1, v4

    and-long/2addr v7, v10

    cmp-long v0, v7, v5

    if-eqz v0, :cond_d

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v7

    int-to-long v10, v4

    add-long/2addr v7, v10

    int-to-long v10, v3

    add-long/2addr v7, v10

    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    move-object v9, v0

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    move-object v0, v9

    :goto_6
    return-object v0
.end method

.method public final set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    sub-long v5, v1, v10

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const-wide/16 v12, 0x40

    const-wide/16 v14, 0x1

    if-ltz v9, :cond_0

    cmp-long v9, v5, v12

    if-gez v9, :cond_0

    long-to-int v1, v5

    shl-long v1, v14, v1

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long v5, v3, v1

    cmp-long v5, v5, v7

    if-nez v5, :cond_c

    new-instance v13, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    or-long v8, v3, v1

    iget-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v13

    :cond_0
    cmp-long v9, v5, v12

    const-wide/16 v12, 0x80

    const/16 v3, 0x40

    if-ltz v9, :cond_1

    cmp-long v9, v5, v12

    if-gez v9, :cond_1

    long-to-int v1, v5

    sub-int/2addr v1, v3

    shl-long v1, v14, v1

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long v5, v3, v1

    cmp-long v5, v5, v7

    if-nez v5, :cond_c

    new-instance v13, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    or-long v6, v3, v1

    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v13

    :cond_1
    cmp-long v5, v5, v12

    if-ltz v5, :cond_a

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(J)Z

    move-result v5

    if-nez v5, :cond_c

    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    add-long v16, v1, v14

    move-wide/from16 v18, v5

    int-to-long v4, v3

    div-long v16, v16, v4

    mul-long v16, v16, v4

    cmp-long v6, v16, v7

    if-gez v6, :cond_2

    const-wide v16, 0x7fffffffffffff80L

    :cond_2
    const/4 v6, 0x0

    move-wide/from16 v21, v18

    :goto_0
    cmp-long v18, v11, v16

    if-gez v18, :cond_7

    cmp-long v18, v9, v7

    if-eqz v18, :cond_5

    if-nez v6, :cond_3

    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;

    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    invoke-direct {v6, v13}, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;-><init>([J)V

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-ge v13, v3, :cond_5

    shl-long v19, v14, v13

    and-long v19, v9, v19

    cmp-long v19, v19, v7

    if-eqz v19, :cond_4

    int-to-long v14, v13

    add-long/2addr v14, v11

    invoke-virtual {v6, v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->add(J)V

    :cond_4
    const/4 v14, 0x1

    add-int/lit8 v15, v13, 0x1

    move v13, v15

    const-wide/16 v14, 0x1

    goto :goto_1

    :cond_5
    cmp-long v9, v21, v7

    if-nez v9, :cond_6

    move-wide/from16 v23, v7

    move-wide/from16 v25, v16

    goto :goto_2

    :cond_6
    add-long/2addr v11, v4

    move-wide/from16 v9, v21

    const-wide/16 v14, 0x1

    move-wide/from16 v21, v7

    goto :goto_0

    :cond_7
    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    :goto_2
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->toArray()[J

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v27, v4

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    goto :goto_3

    :goto_5
    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v27}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    return-object v1

    :cond_a
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[J

    if-nez v3, :cond_b

    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    const/4 v4, 0x1

    new-array v12, v4, [J

    const/4 v4, 0x0

    aput-wide v1, v12, v4

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v3

    :cond_b
    const/4 v4, 0x1

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->binarySearch([JJ)I

    move-result v5

    if-gez v5, :cond_c

    add-int/2addr v5, v4

    neg-int v4, v5

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->withIdInsertedAt([JIJ)[J

    move-result-object v12

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:J

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJJ[J)V

    return-object v1

    :cond_c
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/a;->l(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
