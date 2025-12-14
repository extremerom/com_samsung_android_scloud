.class public final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "nearestRange",
        "Lkotlin/ranges/IntRange;",
        "intervalContent",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
        "(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V",
        "keys",
        "",
        "",
        "[Ljava/lang/Object;",
        "keysStartIndex",
        "",
        "map",
        "Landroidx/collection/ObjectIntMap;",
        "getIndex",
        "key",
        "getKey",
        "index",
        "foundation_release"
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
        "SMAP\nLazyLayoutKeyIndexMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n50#2,5:97\n354#3,5:102\n1#4:107\n*S KotlinDebug\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n*L\n62#1:97,5\n92#1:102,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final keys:[Ljava/lang/Object;

.field private final keysStartIndex:I

.field private final map:Landroidx/collection/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "negative nearestRange.first"

    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/IntervalList;->getSize()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_2

    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->emptyObjectIntMap()Landroidx/collection/ObjectIntMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/ObjectIntMap;

    new-array p1, v1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    goto :goto_1

    :cond_2
    sub-int v1, p1, v0

    add-int/2addr v1, v2

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v2, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;

    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;-><init>(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V

    invoke-interface {p2, v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/IntervalList;->forEach(IILkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/ObjectIntMap;

    :goto_1
    return-void
.end method

.method public static final synthetic access$getKeys$p(Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getKeysStartIndex$p(Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    return p0
.end method


# virtual methods
.method public getIndex(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/ObjectIntMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Landroidx/collection/ObjectIntMap;->values:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
